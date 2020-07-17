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
    public class FragmentBase : Fragment
    {
        public MainActivity ContainerActivity
        {
            get
            {
                return (this.Activity as MainActivity);
            }
        }







        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
        }

        //for parent only
        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            return base.OnCreateView(inflater, container, savedInstanceState);
        }

        public override void OnViewCreated(View view, Bundle savedInstanceState)
        {
            base.OnViewCreated(view, savedInstanceState);
        }

        protected void AttachHeader(int containerViewId, int headerIconSrcId, string headerText)
        {
            //var headerFragment = new FragmentHeader(headerIconSrcId, headerText);

            //if (FragmentManager.FindFragmentByTag("header") != null)
            //	ReplaceFragment(containerViewId, headerFragment, "header");
            //else
            //	AddFragment(containerViewId, headerFragment, "header");
        }

        protected void AttachFooter(int containerViewId, string footerText)
        {
            //var footerFragment = new FragmentFooter(footerText);

            //if (FragmentManager.FindFragmentByTag("footer") != null)
            //	ReplaceFragment(containerViewId, footerFragment, "footer");
            //else
            //	AddFragment(containerViewId, footerFragment, "footer");
        }

       
    }
}