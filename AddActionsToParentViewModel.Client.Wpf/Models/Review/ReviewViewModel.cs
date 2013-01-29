using CODE.Framework.Wpf.Mvvm;

namespace AddActionsToParentViewModel.Client.Wpf.Models.Review
{
    public class ReviewViewModel : ViewModelBase
    {
        private ReviewViewModel()
        {
            ReviewPizzas();
            LoadActions();
        }

        private static ReviewViewModel _instance;
        private string _mainReviewScreen;

        public static ReviewViewModel Instance
        {
            get { return _instance ?? (_instance = new ReviewViewModel()); }
        }

        public IViewAction ReviewPizzasAction { get; private set; }
        public IViewAction ReviewSidesAction { get; private set; }

        public string MainReviewScreen
        {
            get { return _mainReviewScreen; }
            set
            {
                if (value == _mainReviewScreen) return;
                _mainReviewScreen = value;
                NotifyChanged("MainReviewScreen");
            }
        }

        private void LoadActions()
        {
            ReviewPizzasAction = new ViewAction("Pizza Selection", execute: (a, o) => ReviewPizzas());
            ReviewSidesAction = new ViewAction("Side Orders", execute: (a, o) => ReviewSides());
            Actions.Add(new CloseCurrentViewAction(this, beginGroup: true));
        }

        private void ReviewPizzas()
        {
            MainReviewScreen = "PizzasPartialView";
        }

        private void ReviewSides()
        {
            MainReviewScreen = "Sides";
        }
    }
}