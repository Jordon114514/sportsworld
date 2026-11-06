package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p0 extends i0 {
    public p0(@NonNull Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public void a(View view) {
        this.f17575a = (DownloadButtonICP) view.findViewById(a0.G5);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public int getLayoutId() {
        return a0.u0;
    }

    @Override // com.miui.zeus.mimo.sdk.i0, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        this.e = mimoAdInfo;
        this.f = activity;
        this.f17575a.a(mimoAdInfo, this.h);
        setCLickAreaListener(this.h);
    }
}
