using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;

namespace ToolSA
{
    public class BasePage : Page
    {
        protected virtual void InitializeCulture()
        {
            if (Request.Form["LocaleChoice"] != null)
            {
                string selected = Request.Form["LocaleChoice"];
                string[] calendarSetting = selected.Split('|');
                string selectedLanguage = calendarSetting[0];

                CultureInfo culture = CultureInfo.CreateSpecificCulture(selectedLanguage);

                Thread.CurrentThread.CurrentCulture = culture;
                Thread.CurrentThread.CurrentUICulture = culture;
            }
            base.InitializeCulture();
        }
    }
}