package com.zjwh.android_wh_physicalfitness.common;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$o000oOoO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final BaseDialog f22846OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final BaseDialog$OooOO0O f22847OooOOO0;

    public BaseDialog$o000oOoO(BaseDialog baseDialog, BaseDialog$OooOO0O baseDialog$OooOO0O) {
        this.f22846OooOO0o = baseDialog;
        this.f22847OooOOO0 = baseDialog$OooOO0O;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        BaseDialog$OooOO0O baseDialog$OooOO0O = this.f22847OooOOO0;
        if (baseDialog$OooOO0O != null) {
            baseDialog$OooOO0O.OooO00o(this.f22846OooOO0o, view);
        }
    }
}
