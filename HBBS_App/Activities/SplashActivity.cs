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
using Android.Views.Animations;
using Android.Widget;

namespace HBBS_App.Activities
{
    [Activity(Label = "@string/app_name", MainLauncher = true)]
    public class SplashActivity : Activity
    {
        ImageView applogo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Activity_SplashPage);
            applogo = (ImageView)FindViewById(Resource.Id.applogo);
            // Create your application here
        }

        protected override void OnResume()
        {
            base.OnResume();
            Task startupWork = new Task(() => { SimulateStartup(); });
            startupWork.Start();
        }

        async void SimulateStartup()
        {
            Animation startAnimation = AnimationUtils.LoadAnimation(this, Resource.Drawable.fade_in_animation);
            applogo.StartAnimation(startAnimation);
            await Task.Delay(3000); // Simulate a bit of startup work.

            StartNextActivity();
        }

        private void StartNextActivity()
        {
            Intent intent = new Intent(this, typeof(LoginActivity));
            StartActivity(intent);
        }



    }
}