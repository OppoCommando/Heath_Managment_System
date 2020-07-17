using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Net;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace HBBS_App
{
    static class CommonHelperClass
    {
        internal static Boolean IsConnectivityAvailable(Context context)
        {
            try
            {
                var connectionManager = (ConnectivityManager)context.GetSystemService(Context.ConnectivityService);
                NetworkInfo networkInfo = connectionManager.ActiveNetworkInfo;
                if (networkInfo != null && networkInfo.IsConnected)
                {
                    return true;
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                //ensure access network state is enbled
                return false;
            }
            return false;
        }

    }
}