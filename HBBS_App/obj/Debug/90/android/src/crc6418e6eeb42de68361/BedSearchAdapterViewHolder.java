package crc6418e6eeb42de68361;


public class BedSearchAdapterViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("HBBS_App.Adapters.BedSearchAdapterViewHolder, HBBS_App", BedSearchAdapterViewHolder.class, __md_methods);
	}


	public BedSearchAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == BedSearchAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("HBBS_App.Adapters.BedSearchAdapterViewHolder, HBBS_App", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
