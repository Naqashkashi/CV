using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(cv.Startup))]
namespace cv
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
