package com.baidu.oauth.sdkbqt.auth;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class v implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ JsResult f10368a;
    final /* synthetic */ u b;

    public v(u uVar, JsResult jsResult) {
        this.b = uVar;
        this.f10368a = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f10368a.confirm();
    }
}
