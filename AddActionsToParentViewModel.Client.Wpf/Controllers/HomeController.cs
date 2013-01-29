using CODE.Framework.Wpf.Mvvm;
using AddActionsToParentViewModel.Client.Wpf.Models.Home;

namespace AddActionsToParentViewModel.Client.Wpf.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Start()
        {
            return Shell(new StartViewModel(), "Business Application");
        }
    }
}
