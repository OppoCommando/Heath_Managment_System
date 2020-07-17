using System;
using Android;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V4.View;
using Android.Support.V4.Widget;
using Android.Support.V7.App;
using Android.Views;
using HBBS_App.Activities;
using HBBS_App.Fragmemts;

namespace HBBS_App
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = false)]
    public class MainActivity : AppCompatActivity, NavigationView.IOnNavigationItemSelectedListener
    {

        ISharedPreferences sp;
       public FloatingActionButton fab;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            Android.Support.V7.Widget.Toolbar toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.toolbar);
            SetSupportActionBar(toolbar);

             fab = FindViewById<FloatingActionButton>(Resource.Id.fab);
            fab.Click += FabOnClick;

            DrawerLayout drawer = FindViewById<DrawerLayout>(Resource.Id.drawer_layout);
           // ActionBarDrawerToggle toggle = new ActionBarDrawerToggle(this, drawer, toolbar, Resource.String.navigation_drawer_open, Resource.String.navigation_drawer_close);
          //  drawer.AddDrawerListener(toggle);
           // toggle.SyncState();

            NavigationView navigationView = FindViewById<NavigationView>(Resource.Id.nav_view);
            navigationView.SetNavigationItemSelectedListener(this);

            fab.Visibility = ViewStates.Visible;
            UserDashBoardFragment newFragment = new UserDashBoardFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            this.Title = "Home";
        }

        //public override void OnBackPressed()
        //{
        //    DrawerLayout drawer = FindViewById<DrawerLayout>(Resource.Id.drawer_layout);
        //    if(drawer.IsDrawerOpen(GravityCompat.Start))
        //    {
        //        drawer.CloseDrawer(GravityCompat.Start);
        //    }
        //    else
        //    {
        //        base.OnBackPressed();
        //    }
        //}

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.menu_main, menu);
            return true;
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            int id = item.ItemId;
            if (id == Resource.Id.action_settings)
            {
                return true;
            }

            return base.OnOptionsItemSelected(item);
        }

        private void FabOnClick(object sender, EventArgs eventArgs)
        {
            fab.Visibility = ViewStates.Gone;
            MessagePostFragment newFragment = new MessagePostFragment();
            var ft = FragmentManager.BeginTransaction();
            ft.Replace(Resource.Id.container, newFragment);
            ft.Commit();
            this.Title = "Create Message";

            //View view = (View) sender;
            //Snackbar.Make(view, "Replace with your own action", Snackbar.LengthLong)
            //    .SetAction("Action", (Android.Views.View.IOnClickListener)null).Show();
        }

        public bool OnNavigationItemSelected(IMenuItem item)
        {
            int id = item.ItemId;

            if (id == Resource.Id.nav_camera)
            {
                // Handle the camera action
            }
            else if (id == Resource.Id.nav_gallery)
            {

            }
            else if (id == Resource.Id.nav_slideshow)
            {

            }
            else if (id == Resource.Id.nav_manage)
            {

            }
            else if (id == Resource.Id.nav_share)
            {

            }
            else if (id == Resource.Id.nav_send)
            {

            }

            DrawerLayout drawer = FindViewById<DrawerLayout>(Resource.Id.drawer_layout);
            drawer.CloseDrawer(GravityCompat.Start);
            return true;
        }

        public override void OnBackPressed()
        {
            if (this.Title == "Home")
            {
                DialogHelper.ShowDialogAlert("Message"
                                                        , "Do you want to Log Out?"
                                                        , this, (senderAlert, args) =>
                                                        {

                                                            sp = GetSharedPreferences("Login", FileCreationMode.Private);
                                                            sp.Edit().Clear().Commit();

                                                            var intent = new Intent(this, typeof(LoginActivity));
                                                            StartActivity(intent);
                                                            this.Finish();
                                                        });
            }
            else
            {
                fab.Visibility = ViewStates.Visible;
                UserDashBoardFragment newFragment = new UserDashBoardFragment();
                var ft = FragmentManager.BeginTransaction();
                ft.Replace(Resource.Id.container, newFragment);
                ft.Commit();
                this.Title = "Home";
            }

           

            // FinishAffinity();

        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}

