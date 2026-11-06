package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.School;
import java.util.List;
import se.emilsjolander.stickylistheaders.StickyListHeadersAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o000000O extends BaseAdapter implements StickyListHeadersAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22672OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LayoutInflater f22673OooOOO0;

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public TextView f22674OooO00o;

        public OooO00o() {
        }
    }

    public class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public TextView f22676OooO00o;

        public OooO0O0() {
        }
    }

    public o000000O(Context context, List list) {
        this.f22673OooOOO0 = LayoutInflater.from(context);
        this.f22672OooOO0o = list;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public School getItem(int i) {
        if (i < this.f22672OooOO0o.size()) {
            return (School) this.f22672OooOO0o.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.f22672OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public long getHeaderId(int i) {
        return ((School) this.f22672OooOO0o.get(i)).getFirstLetter().charAt(0);
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public View getHeaderView(int i, View view, ViewGroup viewGroup) {
        View viewInflate;
        OooO00o oooO00o;
        if (view == null) {
            oooO00o = new OooO00o();
            viewInflate = this.f22673OooOOO0.inflate(R$layout.item_school_alpha, viewGroup, false);
            oooO00o.f22674OooO00o = (TextView) viewInflate;
            viewInflate.setTag(oooO00o);
        } else {
            viewInflate = view;
            oooO00o = (OooO00o) view.getTag();
        }
        oooO00o.f22674OooO00o.setText(((School) this.f22672OooOO0o.get(i)).getFirstLetter());
        return viewInflate;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View viewInflate;
        OooO0O0 oooO0O0;
        if (view == null) {
            oooO0O0 = new OooO0O0();
            viewInflate = this.f22673OooOOO0.inflate(R$layout.item_school, viewGroup, false);
            oooO0O0.f22676OooO00o = (TextView) viewInflate.findViewById(R$id.school_name);
            viewInflate.setTag(oooO0O0);
        } else {
            viewInflate = view;
            oooO0O0 = (OooO0O0) view.getTag();
        }
        oooO0O0.f22676OooO00o.setText(((School) this.f22672OooOO0o.get(i)).getName());
        return viewInflate;
    }
}
