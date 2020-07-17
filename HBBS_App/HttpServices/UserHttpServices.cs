using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using HBBS_App.Models;
using Newtonsoft.Json;

namespace HBBS_App.HttpServices
{
    public class UserHttpServices : HttpServiceBase
    {
        public async Task<UserMasterViewModel> LoginAsync(string useername, string password, int userType)
        {
            try
            {
                var resp = await base.GetAsync(string.Format("Login?UserName={0}&Password={1}&UserType={2}", useername, password, userType));
                if (resp != null)
                {
                    return JsonConvert.DeserializeObject<UserMasterViewModel>(resp);
                }

                return null;
            }
            catch (Exception ex)
            {
                return null;
            }

        }
    }
}