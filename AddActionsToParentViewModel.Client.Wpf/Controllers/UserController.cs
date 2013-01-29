using CODE.Framework.Wpf.Mvvm;
using AddActionsToParentViewModel.Client.Wpf.Models.User;

namespace AddActionsToParentViewModel.Client.Wpf.Controllers
{
    public class UserController : Controller
    {
        public ActionResult Login()
        {
            return ViewModal(new LoginViewModel(), ViewLevel.Popup);
        }
    }
}
