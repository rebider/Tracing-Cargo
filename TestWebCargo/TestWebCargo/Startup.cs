using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TestWebCargo.Startup))]
namespace TestWebCargo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
