package com.getui.gs.ias.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GsConfig$4 implements com.getui.gs.a.a<String, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f11957a;
    final /* synthetic */ int b;

    public GsConfig$4(Context context, int i) {
        this.f11957a = context;
        this.b = i;
    }

    public final /* synthetic */ Object a() {
        return Boolean.valueOf(com.getui.gs.h.a.a.a(this.f11957a, "dim-2-3-8-2", String.valueOf(((long) (this.b * 3600)) * 1000)));
    }
}
