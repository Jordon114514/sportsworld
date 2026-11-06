package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r7 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f17697a;

    public r7(o7 o7Var) {
        this.f17697a = o7Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        o7 o7Var = this.f17697a;
        o7$d o7_d = o7Var.g;
        if (o7_d != null) {
            o7_d.a(ClickAreaType.TYPE_MOD, o7Var.mViewEventInfo);
        }
    }
}
