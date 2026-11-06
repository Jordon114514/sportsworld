package com.miui.zeus.mimo.sdk;

import android.content.DialogInterface;
import com.miui.zeus.mimo.sdk.video.MimoMediaView;
import com.miui.zeus.mimo.sdk.view.MimoVideoTipsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n2 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j2 f17651a;

    public n2(j2 j2Var) {
        this.f17651a = j2Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        MimoMediaView mimoMediaView;
        h7 h7Var = this.f17651a.n;
        boolean z = false;
        boolean z2 = h7Var != null && h7Var.isShowing();
        MimoVideoTipsView mimoVideoTipsView = this.f17651a.d;
        if (mimoVideoTipsView != null && mimoVideoTipsView.getVisibility() == 0) {
            z = true;
        }
        if (z2 || z || (mimoMediaView = this.f17651a.b) == null) {
            return;
        }
        mimoMediaView.c();
    }
}
