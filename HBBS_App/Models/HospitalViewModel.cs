using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace HBBS_App.Models
{
    public class HospitalViewModel
    {
        public int HospitalId { get; set; }
        public string Hospital { get; set; }

        public string Address { get; set; }

        public int DistrictId { get; set; }

        public string Pincode { get; set; }
        public string City { get; set; }
        public string RegistrationNo { get; set; }
        public string ContactNo { get; set; }
        public string LandLineNo { get; set; }
        public string EmailID { get; set; }

        public string HospitalTypeName { get; set; }
        public int HospitalTypeId { get; set; }
        public string Msg { get; set; }

        public List<HospitalViewModel> HospitalList { get; set; }
    }
}