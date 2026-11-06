package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import com.amap.api.maps.offlinemap.OfflineMapProvince;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$layout;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O000o extends BaseExpandableListAdapter implements ExpandableListView.OnGroupCollapseListener, ExpandableListView.OnGroupExpandListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean[] f7634OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f7635OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f7636OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OfflineMapManager f7637OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Context f7638OooO0o0;

    public final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public oO0O00oO f7639OooO00o;

        public OooO00o() {
        }
    }

    public oO0O000o(List list, OfflineMapManager offlineMapManager, Context context) {
        this.f7636OooO0OO = list;
        this.f7637OooO0Oo = offlineMapManager;
        this.f7638OooO0o0 = context;
        this.f7634OooO00o = new boolean[list.size()];
    }

    public final void OooO00o() {
        this.f7635OooO0O0 = -1;
        notifyDataSetChanged();
    }

    public final boolean OooO0O0(int i) {
        return (i == 0 || i == getGroupCount() - 1) ? false : true;
    }

    public final void OooO0OO() {
        this.f7635OooO0O0 = 0;
        notifyDataSetChanged();
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getChild(int i, int i2) {
        return null;
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getChildId(int i, int i2) {
        return i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        OooO00o oooO00o;
        if (view != null) {
            oooO00o = (OooO00o) view.getTag();
        } else {
            oooO00o = new OooO00o();
            oO0O00oO oo0o00oo = new oO0O00oO(this.f7638OooO0o0, this.f7637OooO0Oo);
            oo0o00oo.OooO0O0(1);
            View viewOooO00o = oo0o00oo.OooO00o();
            oooO00o.f7639OooO00o = oo0o00oo;
            viewOooO00o.setTag(oooO00o);
            view = viewOooO00o;
        }
        oooO00o.f7639OooO00o.OooO0o0(((OfflineMapProvince) this.f7636OooO0OO.get(i)).getCityList().get(i2));
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getChildrenCount(int i) {
        return OooO0O0(i) ? ((OfflineMapProvince) this.f7636OooO0OO.get(i)).getCityList().size() : ((OfflineMapProvince) this.f7636OooO0OO.get(i)).getCityList().size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getGroup(int i) {
        return ((OfflineMapProvince) this.f7636OooO0OO.get(i)).getProvinceName();
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getGroupCount() {
        int i = this.f7635OooO0O0;
        return i == -1 ? this.f7636OooO0OO.size() : i;
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = (RelativeLayout) oO0O0Oo0.OooO0Oo(this.f7638OooO0o0, R$layout.amap_navi_api_hudlayout_land);
        }
        TextView textView = (TextView) view.findViewById(R$dimen.amap_navi_text_size_normal);
        ImageView imageView = (ImageView) view.findViewById(R$dimen.amap_navi_text_size_big);
        textView.setText(((OfflineMapProvince) this.f7636OooO0OO.get(i)).getProvinceName());
        if (this.f7634OooO00o[i]) {
            imageView.setImageDrawable(oO0O0Oo0.OooO0O0().getDrawable(R$drawable.amap_navi_action1));
        } else {
            imageView.setImageDrawable(oO0O0Oo0.OooO0O0().getDrawable(R$drawable.amap_navi_action10));
        }
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean isChildSelectable(int i, int i2) {
        return true;
    }

    @Override // android.widget.ExpandableListView.OnGroupCollapseListener
    public final void onGroupCollapse(int i) {
        this.f7634OooO00o[i] = false;
    }

    @Override // android.widget.ExpandableListView.OnGroupExpandListener
    public final void onGroupExpand(int i) {
        this.f7634OooO00o[i] = true;
    }
}
