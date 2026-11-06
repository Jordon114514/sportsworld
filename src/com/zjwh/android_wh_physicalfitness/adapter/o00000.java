package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.School;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00000 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22665OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f22666OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Context f22667OooOOO0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public TextView f22668OooO00o;

        public OooO00o(View view) {
            this.f22668OooO00o = (TextView) view.findViewById(R$id.school_name);
        }
    }

    public o00000(Context context, List list) {
        this.f22667OooOOO0 = context;
        this.f22665OooOO0o = list;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public School getItem(int i) {
        return (School) this.f22665OooOO0o.get(i);
    }

    public void OooO0O0(String str) {
        this.f22666OooOOO = str;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.f22665OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        OooO00o oooO00o;
        if (view == null) {
            view = View.inflate(this.f22667OooOOO0, R$layout.item_school, null);
            oooO00o = new OooO00o(view);
            view.setTag(oooO00o);
        } else {
            oooO00o = (OooO00o) view.getTag();
        }
        School school = (School) this.f22665OooOO0o.get(i);
        String name = school.getName();
        if (name == null || !name.contains(this.f22666OooOOO)) {
            oooO00o.f22668OooO00o.setText(school.getName());
        } else {
            int iIndexOf = name.indexOf(this.f22666OooOOO);
            int length = this.f22666OooOOO.length();
            StringBuilder sb = new StringBuilder();
            sb.append(name.substring(0, iIndexOf));
            sb.append("<font color=#00c18b>");
            int i2 = length + iIndexOf;
            sb.append(name.substring(iIndexOf, i2));
            sb.append("</font>");
            sb.append(name.substring(i2, name.length()));
            oooO00o.f22668OooO00o.setText(Html.fromHtml(sb.toString()));
        }
        return view;
    }
}
