package com.miui.zeus.mimo.sdk;

import android.app.Dialog;
import android.view.View;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class y3 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17846a;
    public final /* synthetic */ a4 b;

    public y3(a4 a4Var, MimoAdInfo mimoAdInfo) {
        this.b = a4Var;
        this.f17846a = mimoAdInfo;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b.a(AdEvent.CUSTOM_POPUP_WINDOW_CANCEL, this.f17846a, (n6) null, (k6) null);
        Dialog dialog = this.b.c;
        if (dialog != null) {
            dialog.dismiss();
            this.b.c = null;
        }
    }
}
