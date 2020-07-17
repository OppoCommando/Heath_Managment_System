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
using ac = Android.Content;

namespace HBBS_App
{
    public class DialogHelper
    {
        public static void ShowDialogAlert(string Title, string MessageDesc, ac.Context Context)
        {
            ShowDialogAlert(Title, MessageDesc, Context, false);
        }


        public static void ShowDialogAlert(string Title, string MessageDesc, ac.Context CurrentActivity, bool navigate = false, Activity NavigatetoActivity = null)
        {
            AlertDialog.Builder alert = new AlertDialog.Builder(CurrentActivity);
            alert.SetMessage(MessageDesc);
            alert.SetTitle(Title);
            alert.SetPositiveButton("OK", (senderAlert, args) =>
            {
                if (navigate)
                {
                    var intent = new ac.Intent(CurrentActivity, NavigatetoActivity.GetType());
                    CurrentActivity.StartActivity(intent);
                }
            });

            Dialog dialog = alert.Create();
            dialog.Show();
        }

        public static void ShowDialogAlert(string title, string messageDesc, ac.Context context, EventHandler<DialogClickEventArgs> handleOk)
        {
            AlertDialog.Builder alert = new AlertDialog.Builder(context);
            alert.SetMessage(messageDesc);
            alert.SetTitle(title);
            alert.SetPositiveButton("OK", (senderAlert, args) =>
            {
                handleOk(senderAlert, args);
            });

            Dialog dialog = alert.Create();
            dialog.Show();
        }
    }
}