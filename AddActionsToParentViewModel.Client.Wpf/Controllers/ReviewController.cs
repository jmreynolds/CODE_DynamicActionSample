using AddActionsToParentViewModel.Client.Wpf.Models.Review;
using CODE.Framework.Wpf.Mvvm;

namespace AddActionsToParentViewModel.Client.Wpf.Controllers
{
    public class ReviewController : Controller
    {
        public ActionResult Review()
        {
            var model = ReviewViewModel.Instance;
            return View(model);
        }

        public ActionResult PizzasPartialView()
        {
            var model = new ReviewPizzasViewModel();
            return PartialView("Pizzas",model);
        }
        public ActionResult Sides()
        {
            var model = new ReviewSidesViewModel();
            return PartialView(model);
        }

        public ActionResult PizzasFullView()
        {
            var model = new ReviewPizzasViewModel();
            return View("Pizzas",model);
        }
    }
}
