package com.miui.zeus.mimo.sdk.view;

import android.view.View;
import com.miui.zeus.mimo.sdk.i8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoMarkView$a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17772a;
    public final /* synthetic */ MimoMarkView b;

    public MimoMarkView$a(MimoMarkView mimoMarkView, i8 i8Var) {
        this.b = mimoMarkView;
        this.f17772a = i8Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        i8 i8Var = this.f17772a;
        if (i8Var != null) {
            i8Var.onClick(view, this.b.getClickAreaType());
        }
    }
}
