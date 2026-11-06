package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v0 implements o7$d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f17748a;
    public final /* synthetic */ u0 b;

    public v0(u0 u0Var, o7 o7Var) {
        this.b = u0Var;
        this.f17748a = o7Var;
    }

    @Override // com.miui.zeus.mimo.sdk.o7$d
    public void a(ClickAreaType clickAreaType, n6 n6Var) {
        u0 u0Var = this.b;
        int i = u0.i;
        u0Var.mViewEventInfo = n6Var;
        u0Var.onClick(this.f17748a, clickAreaType);
    }
}
