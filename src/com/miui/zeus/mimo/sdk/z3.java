package com.miui.zeus.mimo.sdk;

import android.app.Dialog;
import android.view.View;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class z3 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17855a;
    public final /* synthetic */ ClickAreaType b;
    public final /* synthetic */ v3 c;
    public final /* synthetic */ a4 d;

    public z3(a4 a4Var, MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType, v3 v3Var) {
        this.d = a4Var;
        this.f17855a = mimoAdInfo;
        this.b = clickAreaType;
        this.c = v3Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Dialog dialog = this.d.c;
        if (dialog != null) {
            dialog.dismiss();
            this.d.c = null;
        }
        u3 u3Var = this.d.f17734a;
        if (u3Var != null) {
            u3Var.a(this.f17855a, this.b, this.c, true);
        }
    }
}
