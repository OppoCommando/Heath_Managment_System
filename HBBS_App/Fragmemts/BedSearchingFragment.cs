using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.Widget;
using Android.Util;
using Android.Views;
using Android.Widget;
using HBBS_App.Adapters;
using HBBS_App.HttpServices;
using HBBS_App.Models;

namespace HBBS_App.Fragmemts
{
    public class BedSearchingFragment : FragmentBase
    {
        Spinner spnhospitalType;
        RecyclerView recyclerView_Details;
        Button btn_search;
        

        RecyclerView.LayoutManager mLayoutManager;
        HospitalViewModel mHospitallist;
        BedSearchAdapter mAdapter;
        int HospitalTypeId;
        string HospitalType;
        string[] arrHospitalType = new string[] { "SELECT", "Govt", "Private" };

        ProgressDialog _ProgressDialog;
        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View subView = inflater.Inflate(Resource.Layout.Fragment_BedSearching, container, false);

            _ProgressDialog = new ProgressDialog(ContainerActivity);
            _ProgressDialog.SetMessage("Please Wait....");
            _ProgressDialog.SetCanceledOnTouchOutside(false);


            HospitalTypeId = 0;
            spnhospitalType = (Spinner)subView.FindViewById(Resource.Id.spnhospitalType);
            recyclerView_Details= (RecyclerView)subView.FindViewById(Resource.Id.recyclerView_Details);
            btn_search= (Button)subView.FindViewById(Resource.Id.btn_search);

            GetHospitalList(HospitalTypeId);


            var Hospitaladapter = new ArrayAdapter<string>(ContainerActivity, Android.Resource.Layout.SimpleSpinnerItem, arrHospitalType);
            spnhospitalType.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs>(_spnHospitalType_ItemSelected);
            Hospitaladapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
            spnhospitalType.Adapter = Hospitaladapter;

            btn_search.Click += Btn_search_Click;

            return subView;
        }

        private void Btn_search_Click(object sender, EventArgs e)
        {
            if(HospitalType== "SELECT")
            {
                HospitalTypeId = 0;
            }
            else if (HospitalType == "Govt")
            {
                HospitalTypeId = 1;
            }
            else if (HospitalType == "Private")
            {
                HospitalTypeId = 2;
            }

            GetHospitalList(HospitalTypeId);
        }

        private void _spnHospitalType_ItemSelected(object sender, AdapterView.ItemSelectedEventArgs e)
        {
            Spinner spinner = (Spinner)sender;
            HospitalType = spinner.GetItemAtPosition(e.Position).ToString();
        }

        async void GetHospitalList(int hospitalTypeId)
        {
            HospitalViewModel hosobj = new HospitalViewModel();
            try
            {
                _ProgressDialog.Show();

                HospitalHttpServies service = new HospitalHttpServies();
                hosobj.HospitalList = await service.GetHospitalList(hospitalTypeId);
                if (hosobj.HospitalList != null)

                {

                    _ProgressDialog.Hide();

                    BedSearchAdapter adapter = new BedSearchAdapter(ContainerActivity, hosobj.HospitalList);
                    recyclerView_Details.SetAdapter(adapter);
                    recyclerView_Details.SetLayoutManager(new LinearLayoutManager(Application.Context, LinearLayoutManager.Vertical, false));

                    recyclerView_Details.GetAdapter().NotifyDataSetChanged();
                    recyclerView_Details.ScheduleLayoutAnimation();


                }
                else
                {
                    _ProgressDialog.Hide();

                    DialogHelper.ShowDialogAlert("Message", "No Hospital Found!", ContainerActivity);

                }
            }

            catch (Exception ex)
            {
                _ProgressDialog.Hide();
                DialogHelper.ShowDialogAlert("Message", ex.Message, ContainerActivity);


            }
            finally
            {
                _ProgressDialog.Hide();

            }

        }
    }
}