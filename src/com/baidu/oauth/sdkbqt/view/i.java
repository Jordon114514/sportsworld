package com.baidu.oauth.sdkbqt.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.baidu.oauth.sdkbqt.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f10389a;
    private List<g.a> b = new ArrayList();

    public i(Context context) {
        this.f10389a = context;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public g.a getItem(int i) {
        return this.b.get(i);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.f10389a).inflate(R.layout.layout_bd_oauth_sdk_item_dialog_list, viewGroup, false);
        }
        ((TextView) view.findViewById(R.id.sapi_list_dialog_item_content)).setText(this.b.get(i).f10387a);
        return view;
    }

    public void a(g.a aVar) {
        this.b.add(aVar);
        notifyDataSetChanged();
    }
}
