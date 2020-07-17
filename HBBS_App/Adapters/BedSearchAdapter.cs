using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.Widget;
using Android.Views;
using Android.Widget;
using HBBS_App.Activities;
using HBBS_App.Models;

namespace HBBS_App.Adapters
{
    class BedSearchAdapter : RecyclerView.Adapter
    {

        public event EventHandler<int> ItemClicks;
        string[] items;

        Activity _context;
        List<HospitalViewModel> _rowItems;
        public event EventHandler<HospitalViewModel> ItemClick;

        public BedSearchAdapter(Activity context, List<HospitalViewModel> rowItems)
        {
            HasStableIds = true;
            this._context = context;
            this._rowItems = rowItems;
        }


        public override long GetItemId(int position)
        {
            return position;
        }

        public override int GetItemViewType(int position)
        {
            return position;
        }

        public override int ItemCount => _rowItems.Count;

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            View rowView = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.Row_Bedbooking, parent, false);
            return new BedSearchAdapterViewHolder(rowView, OnClick);
        }


        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            var BedSearchAdapterViewHolder = holder as BedSearchAdapterViewHolder;
            var currentRow = _rowItems[position];



            BedSearchAdapterViewHolder.txt_name.Text = currentRow.Hospital;
            BedSearchAdapterViewHolder.txt_num.Text = currentRow.ContactNo;
            BedSearchAdapterViewHolder.txt_address.Text = currentRow.Address;
            BedSearchAdapterViewHolder.txt_type.Text = currentRow.HospitalTypeName;

            BedSearchAdapterViewHolder.btn_book.Click += (sender, e) =>
           {
               var intent = new Intent(_context, typeof(BedBookingActivity));
               _context.StartActivity(intent);
           };


        }


        private void OnClick(BedSearchAdapterViewHolder sender, int position)
        {
            ItemClick?.Invoke(this, _rowItems[position]);
        }


    }

   public  class BedSearchAdapterViewHolder : RecyclerView.ViewHolder
    {
        private View _itemView;

        public TextView txt_name
        {
            get
            {
                return _itemView.FindViewById<TextView>(Resource.Id.txt_name);
            }
        }

        public TextView txt_address
        {
            get
            {
                return _itemView.FindViewById<TextView>(Resource.Id.txt_address);
            }
        }

        public TextView txt_num
        {
            get
            {
                return _itemView.FindViewById<TextView>(Resource.Id.txt_num);
            }
        }

        public TextView txt_type
        {
            get
            {
                return _itemView.FindViewById<TextView>(Resource.Id.txt_type);
            }
        }


        public Button btn_book
        {
            get
            {
                return _itemView.FindViewById<Button>(Resource.Id.btn_book);
            }
        }


        public BedSearchAdapterViewHolder(View rowItemView, Action<BedSearchAdapterViewHolder, int> listener) : base(rowItemView)
        {
            _itemView = rowItemView;
            _itemView.Click += (sender, e) => listener(this, Position);
        }
    }
}