using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CODE.Framework.Wpf.Mvvm;

namespace AddActionsToParentViewModel.Client.Wpf.Models.Review
{
    public class ReviewSidesViewModel : ViewModel
    {
        public ReviewSidesViewModel()
        {
            Parent = ReviewViewModel.Instance;

            LoadData();
            LoadActions();
        }

        public ReviewViewModel Parent { get; set; }

        public ObservableCollection<ReviewSideDataViewModel> Sides { get; set; }
        public ReviewSideDataViewModel SelectedSide { get; set; }
        public string SearchText { get; set; }

        public IViewAction SearchAction { get; set; }
        public IViewAction ClearFilterAction { get; set; }
        public IViewAction AddSideToCartAction { get; set; }

        private void LoadActions()
        {
            SearchAction = new ViewAction(caption: "Filter", execute: (action, o) => Controller.Notification("Filter happens here"));
            ClearFilterAction = new ViewAction(caption: "Clear Filter", execute: (action, o) => Controller.Notification("Clear Filter"));
            AddSideToCartAction = new ViewAction(caption:"Add Side to Cart", execute:(action, o) => Controller.Notification("Side added to cart."));
            SetParentActions();
        }

        private void SetParentActions()
        {
            Parent.Actions.Clear();
            Parent.Actions.Add(AddSideToCartAction);
            Parent.Actions.Add(new CloseCurrentViewAction(Parent, beginGroup: true));
            
        }

        private void LoadData()
        {
            Sides = new ObservableCollection<ReviewSideDataViewModel>(new List<ReviewSideDataViewModel>())
                {
                    new ReviewSideDataViewModel {Id = Guid.NewGuid(), Name = "Cheesy Bread", Description = "Bread. With Cheese."},
                    new ReviewSideDataViewModel {Id = Guid.NewGuid(), Name = "Buffalo Wings", Description = "Buffalo have wings. Who knew?"},
                    new ReviewSideDataViewModel {Id = Guid.NewGuid(), Name = "Lava Cake", Description = "Yumm."}
                };
        }
    }

    public class ReviewSideDataViewModel : StandardViewModel
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