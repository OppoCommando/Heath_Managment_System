using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;

namespace HBBS_App.Fragmemts
{
    public class BloodSearchingFragment : FragmentBase
    {
        Spinner spnbloodgroup;
        string[] arrBloodType = new string[] { "SELECT", "A+", "A-",  "B+", "B-", "AB+", "AB-", "O+","O-" };
        string BloodType;
        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View subView = inflater.Inflate(Resource.Layout.Fragment_BloodSearchingPage, container, false);

            spnbloodgroup = (Spinner)subView.FindViewById(Resource.Id.spnbloodgroup);

            var Bloodadapter = new ArrayAdapter<string>(ContainerActivity, Android.Resource.Layout.SimpleSpinnerItem, arrBloodType);
            spnbloodgroup.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs>(_spnBloodType_ItemSelected);
            Bloodadapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
            spnbloodgroup.Adapter = Bloodadapter;
            return subView;
        }

        private void _spnBloodType_ItemSelected(object sender, AdapterView.ItemSelectedEventArgs e)
        {
             Spinner spinner = (Spinner)sender;
             BloodType = spinner.GetItemAtPosition(e.Position).ToString();
            
        }
    }
}