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
using HBBS_App.Activities;

namespace HBBS_App.Fragmemts
{
    public class ApplyListStatusFragment : FragmentBase
    {
        LinearLayout lin_details;
        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View subView = inflater.Inflate(Resource.Layout.fragment_ApplyList, container, false);

            lin_details = (LinearLayout)subView.FindViewById(Resource.Id.lin_details);
            lin_details.Click += Lin_details_Click;
            return subView;
        }

        private void Lin_details_Click(object sender, EventArgs e)
        {
            Intent i = new Intent(ContainerActivity, typeof(ApplyDetailsActivity));
            StartActivity(i);
        }
    }
}