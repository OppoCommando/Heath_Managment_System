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

namespace HBBS_App
{
    static class Constants
    {
        internal static string strGoogleServerKey = "AIzaSyBK9hN_VmKJrBrENK6uRN*********";
        internal static string strGoogleServerDirKey = "AIzaSyB8ACBILoKMIxxiyoUovBlVL52VmwsfdF8";
        internal static string strGoogleDirectionUrl = "https://maps.googleapis.com/maps/api/directions/json?origin={0}&destination={1}&key=" + strGoogleServerDirKey + "";
        internal static string strGeoCodingUrl = "https://maps.googleapis.com/maps/api/geocode/json?{0}&key=" + strGoogleServerKey + "";
        //internal static string strGoogleDirectionByLatLongUrl = "https://maps.googleapis.com/maps/api/directions/json?origin={0}&destination={1}&key=" + strGoogleServerDirKey + "";


        internal static string strSourceLocation = "birat,kolkata,India";
        internal static string strDestinationLocation = "Sdf building,Kolkata,India";

        internal static string strException = "Exception";
        internal static string strTextSource = "Source";
        internal static string strTextDestination = "Destination";

        internal static string strNoInternet = "No online connection. Please review your internet connection";
        internal static string strPleaseWait = "Please wait...";
        internal static string strUnableToConnect = "Unable to connect server!,Please try after sometime";

       // internal static string OneSignalAppId = "ae2fd19a-d603-4254-a7c8-4c880fb60f08";
        internal static string IntervalFeedSendinginMilliseconds = "300000";
    }

    public enum eUserType
    {
        RDE = 1,
        SUP = 2
    }
}