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
    public class HospitalHttpServies : HttpServiceBase
    {
        internal async Task<List<HospitalViewModel>> GetHospitalList(int hospitalTypeId)
        {
            try
            {
                var resp = await base.GetAsync(string.Format("App_HospitalMaster_GetByHospitalType?HospitalType={0}", hospitalTypeId));


                if (resp != null)
                {
                    return JsonConvert.DeserializeObject<List<HospitalViewModel>>(resp);
                }

                return null;
            }
            catch (Exception ex)
            {
                string s = ex.Message;
                return null;
            }

        }
    }
}