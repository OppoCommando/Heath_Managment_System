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
    public class UserDashBoardFragment : FragmentBase
    {

        LinearLayout lin_Profile, lin_message;
        RelativeLayout re_bedbooking, re_bloodbooking, re_applylist;
        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View subView = inflater.Inflate(Resource.Layout.UserDashBoard, container, false);
            // Use this to return your custom view for this Fragment
            // return inflater.Inflate(Resource.Layout.YourFragment, container, false);

            lin_Profile = (LinearLayout)subView.FindViewById(Resource.Id.lin_Profile);
            lin_message= (LinearLayout)subView.FindViewById(Resource.Id.lin_message);

            re_bedbooking = (RelativeLayout)subView.FindViewById(Resource.Id.re_bedbooking);
            re_bloodbooking= (RelativeLayout)subView.FindViewById(Resource.Id.re_bloodbooking);
            re_applylist= (RelativeLayout)subView.FindViewById(Resource.Id.re_applylist);


            lin_Profile.Click += Lin_Profile_Click;
            lin_message.Click += Lin_message_Click;

            re_bedbooking.Click += Re_bedbooking_Click;
            re_bloodbooking.Click += Re_bloodbooking_Click;
            re_applylist.Click += Re_applylist_Click;

            return subView;
        }

        private void Lin_message_Click(object sender, EventArgs e)
        {
            MessageShowFragment newFragment = new MessageShowFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            ContainerActivity.Title = "News";
        }

        private void Re_applylist_Click(object sender, EventArgs e)
        {
            ApplyListStatusFragment newFragment = new ApplyListStatusFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            ContainerActivity.Title = "Checking Apply List";
        }

        private void Re_bloodbooking_Click(object sender, EventArgs e)
        {
            BloodSearchingFragment newFragment = new BloodSearchingFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            ContainerActivity.Title = "Blood Booking";
        }

        private void Re_bedbooking_Click(object sender, EventArgs e)
        {
           // ContainerActivity.fab.Visibility = ViewStates.Visible;
            BedSearchingFragment newFragment = new BedSearchingFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            ContainerActivity.Title = "Bed Booking";
        }

        private void Lin_Profile_Click(object sender, EventArgs e)
        {
            Intent i = new Intent(ContainerActivity, typeof(MyProfileActivity));
            StartActivity(i);
        }
    }
}