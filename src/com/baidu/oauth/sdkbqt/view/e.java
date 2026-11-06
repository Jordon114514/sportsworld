package com.baidu.oauth.sdkbqt.view;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ View f10384a;
    final /* synthetic */ a b;

    public e(a aVar, View view) {
        this.b = aVar;
        this.f10384a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.runOnUiThread(new f(this));
    }
}
