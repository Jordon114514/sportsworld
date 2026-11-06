package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u3 f17734a;

    public void a() {
        u3 u3Var = this.f17734a;
        if (u3Var != null) {
            u3Var.a();
        }
    }

    public abstract void a(MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType, v3 v3Var, boolean z);

    public void a(u3 u3Var) {
        this.f17734a = u3Var;
    }
}
