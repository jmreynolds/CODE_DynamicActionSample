using System.Windows;
using CODE.Framework.Wpf.Mvvm;

namespace AddActionsToParentViewModel.Client.Wpf.Models.Home
{
    public class StartViewModel : ViewModel
    {
        public static StartViewModel Current { get; set; }

        public StartViewModel()
        {
            Current = this;
        }

        public void LoadActions()
        {
            Actions.Clear();

            // TODO: The following list of actions is used to populate the application's main navigation area (such as a menu or a home screen)

            Actions.Add(new ViewAction("Review", execute: (a, o) => Controller.Action("Review", "Review")) { Significance = ViewActionSignificance.AboveNormal });
            Actions.Add(new ViewAction("Pizzas Only", execute: (a, o) => Controller.Action("Review", "PizzasFullView")));
            Actions.Add(new ViewAction("Menu Item #3", execute: (a, o) => Controller.Message("Menu Item #3 clicked!")));

            Actions.Add(new SwitchThemeViewAction("Metro", "Metro Theme", category: "View"));
            Actions.Add(new SwitchThemeViewAction("Battleship", "Windows 95 Theme", category: "View"));
        }

    }
}
