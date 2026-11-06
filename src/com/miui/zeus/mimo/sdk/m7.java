package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.view.MimoVideoTipsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m7 implements i8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17648a;
    public final /* synthetic */ MimoVideoTipsView b;

    public m7(MimoVideoTipsView mimoVideoTipsView, i8 i8Var) {
        this.b = mimoVideoTipsView;
        this.f17648a = i8Var;
    }

    @Override // com.miui.zeus.mimo.sdk.i8
    public void onClick(View view, ClickAreaType clickAreaType) {
        this.b.a();
        i8 i8Var = this.f17648a;
        if (i8Var != null) {
            i8Var.onClick(view, clickAreaType);
        }
    }
}
