package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import com.amap.api.maps.offlinemap.OfflineMapProvince;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$layout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O000 extends BaseExpandableListAdapter implements ExpandableListView.OnGroupCollapseListener, ExpandableListView.OnGroupExpandListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean[] f7623OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7624OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public oO0O00oO f7625OooO0OO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public oO0O0O00 f7627OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OfflineMapManager f7629OooO0oO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public List f7626OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public List f7628OooO0o0 = new ArrayList();

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OfflineMapCity f7630OooOO0o;

        public OooO00o(OfflineMapCity offlineMapCity) {
            this.f7630OooOO0o = offlineMapCity;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            oO0O000.this.f7627OooO0o.OooOO0(this.f7630OooOO0o);
        }
    }

    public final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public oO0O00oO f7632OooO00o;

        public OooO0O0() {
        }
    }

    public oO0O000(Context context, oO0O0O00 oo0o0o00, OfflineMapManager offlineMapManager, List list) {
        this.f7624OooO0O0 = context;
        this.f7627OooO0o = oo0o0o00;
        this.f7629OooO0oO = offlineMapManager;
        if (list != null && list.size() > 0) {
            this.f7626OooO0Oo.clear();
            this.f7626OooO0Oo.addAll(list);
            for (OfflineMapProvince offlineMapProvince : this.f7626OooO0Oo) {
                if (offlineMapProvince != null && offlineMapProvince.getDownloadedCityList().size() > 0) {
                    this.f7628OooO0o0.add(offlineMapProvince);
                }
            }
        }
        this.f7623OooO00o = new boolean[this.f7628OooO0o0.size()];
    }

    public final void OooO0O0() {
        for (OfflineMapProvince offlineMapProvince : this.f7626OooO0Oo) {
            if (offlineMapProvince.getDownloadedCityList().size() > 0 && !this.f7628OooO0o0.contains(offlineMapProvince)) {
                this.f7628OooO0o0.add(offlineMapProvince);
            }
        }
        this.f7623OooO00o = new boolean[this.f7628OooO0o0.size()];
        notifyDataSetChanged();
    }

    public final void OooO0OO() {
        try {
            for (int size = this.f7628OooO0o0.size(); size > 0; size--) {
                OfflineMapProvince offlineMapProvince = (OfflineMapProvince) this.f7628OooO0o0.get(size - 1);
                if (offlineMapProvince.getDownloadedCityList().size() == 0) {
                    this.f7628OooO0o0.remove(offlineMapProvince);
                }
            }
            this.f7623OooO00o = new boolean[this.f7628OooO0o0.size()];
            notifyDataSetChanged();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getChild(int i, int i2) {
        return ((OfflineMapProvince) this.f7628OooO0o0.get(i)).getDownloadedCityList().get(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getChildId(int i, int i2) {
        return i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        OooO0O0 oooO0O0;
        if (view != null) {
            oooO0O0 = (OooO0O0) view.getTag();
        } else {
            oooO0O0 = new OooO0O0();
            oO0O00oO oo0o00oo = new oO0O00oO(this.f7624OooO0O0, this.f7629OooO0oO);
            this.f7625OooO0OO = oo0o00oo;
            oo0o00oo.OooO0O0(2);
            view = this.f7625OooO0OO.OooO00o();
            oooO0O0.f7632OooO00o = this.f7625OooO0OO;
            view.setTag(oooO0O0);
        }
        OfflineMapProvince offlineMapProvince = (OfflineMapProvince) this.f7628OooO0o0.get(i);
        if (i2 < offlineMapProvince.getDownloadedCityList().size()) {
            OfflineMapCity offlineMapCity = offlineMapProvince.getDownloadedCityList().get(i2);
            oooO0O0.f7632OooO00o.OooO0o0(offlineMapCity);
            view.setOnClickListener(new OooO00o(offlineMapCity));
        }
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getChildrenCount(int i) {
        return ((OfflineMapProvince) this.f7628OooO0o0.get(i)).getDownloadedCityList().size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getGroup(int i) {
        return ((OfflineMapProvince) this.f7628OooO0o0.get(i)).getProvinceName();
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getGroupCount() {
        return this.f7628OooO0o0.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = (RelativeLayout) oO0O0Oo0.OooO0Oo(this.f7624OooO0O0, R$layout.amap_navi_api_hudlayout_land);
        }
        TextView textView = (TextView) view.findViewById(R$dimen.amap_navi_text_size_normal);
        ImageView imageView = (ImageView) view.findViewById(R$dimen.amap_navi_text_size_big);
        textView.setText(((OfflineMapProvince) this.f7628OooO0o0.get(i)).getProvinceName());
        if (this.f7623OooO00o[i]) {
            imageView.setImageDrawable(oO0O0Oo0.OooO0O0().getDrawable(R$drawable.amap_navi_action1));
        } else {
            imageView.setImageDrawable(oO0O0Oo0.OooO0O0().getDrawable(R$drawable.amap_navi_action10));
        }
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean isChildSelectable(int i, int i2) {
        return true;
    }

    @Override // android.widget.ExpandableListView.OnGroupCollapseListener
    public final void onGroupCollapse(int i) {
        this.f7623OooO00o[i] = false;
    }

    @Override // android.widget.ExpandableListView.OnGroupExpandListener
    public final void onGroupExpand(int i) {
        this.f7623OooO00o[i] = true;
    }
}
