package com.baidu.oauth.sdkbqt.view;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f10388a;

    public h(g gVar) {
        this.f10388a = gVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        g.a item = this.f10388a.b.getItem(i);
        item.c.a(item);
    }
}
