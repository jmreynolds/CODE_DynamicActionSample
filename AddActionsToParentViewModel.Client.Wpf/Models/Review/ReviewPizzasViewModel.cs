using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CODE.Framework.Wpf.Mvvm;

namespace AddActionsToParentViewModel.Client.Wpf.Models.Review
{
    public class ReviewPizzasViewModel : ViewModel
    {
        public ReviewPizzasViewModel()
        {
            Parent = ReviewViewModel.Instance;
            LoadData();
            LoadActions();
        }

        public ReviewViewModel Parent { get; set; }

        public ObservableCollection<ReviewPizzaDataViewModel> Pizzas { get; set; }
        public ReviewPizzaDataViewModel SelectedPizza { get; set; }
        public string SearchText { get; set; }
        public IViewAction SearchAction { get; set; }
        public IViewAction ClearFilterAction { get; set; }
        public IViewAction AddPizzaToCartAction { get; set; }
        public IViewAction CustomizePizzaAction { get; set; }
        public IViewAction AddActionsAction { get; set; }
        public IViewAction ClearActionsAction { get; set; }

        private void LoadActions()
        {
            SearchAction = new ViewAction(caption: "Filter", execute: (action, o) => Controller.Notification("Filter happens here"));
            ClearFilterAction = new ViewAction(caption: "Clear Filter", execute: (action, o) => Controller.Notification("Clear Filter"));
            CustomizePizzaAction = new ViewAction(caption: "Customize This Pizza", execute: (action, o) => Controller.Message("Coming Soon!"));
            AddPizzaToCartAction = new ViewAction(caption: "AddPizzaToCart", execute: (action, o) => Controller.Notification("Pizza Added to Cart!"));
            SetParentActions();
        }

        private void SetParentActions()
        {
            Parent.Actions.Clear();
            Parent.Actions.Add(AddPizzaToCartAction);
            Parent.Actions.Add(CustomizePizzaAction);
            Parent.Actions.Add(new CloseCurrentViewAction(Parent, beginGroup: true));
            NotifyChanged();
        }

        private void LoadData()
        {
            Pizzas = new ObservableCollection<ReviewPizzaDataViewModel>(new List<ReviewPizzaDataViewModel>())
                {
                    new ReviewPizzaDataViewModel {Id = Guid.NewGuid(), Name = "Cheesy Pizza", Description = "Pizza with lots of cheese"},
                    new ReviewPizzaDataViewModel {Id = Guid.NewGuid(), Name = "Pepperoni Pizza", Description = "Pizza with lots of pepperoni"},
                    new ReviewPizzaDataViewModel {Id = Guid.NewGuid(), Name = "Icky Pizza", Description = "Anything with pineapple"}
                };
        }
    }

    public class ReviewPizzaDataViewModel : StandardViewModel
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }

        public override string Identifier1
        {
            get { return Id.ToString(); }
        }

        public override string Text1
        {
            get { return Name; }
        }

        public override string Text2
        {
            get { return Description; }
        }
    }
}