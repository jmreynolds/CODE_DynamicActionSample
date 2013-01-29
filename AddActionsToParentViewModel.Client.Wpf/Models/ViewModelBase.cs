using CODE.Framework.Wpf.Mvvm;
using JetBrains.Annotations;

namespace AddActionsToParentViewModel.Client.Wpf.Models
{
    public class ViewModelBase : ViewModel
    {
        [NotifyPropertyChangedInvocator]
        protected override void NotifyChanged(string propertyName = "")
        {
            base.NotifyChanged(propertyName);
        }
    }
}