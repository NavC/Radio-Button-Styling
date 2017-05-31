using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Radio_Button_Styling.Startup))]
namespace Radio_Button_Styling
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
