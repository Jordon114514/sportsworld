package com.getui.gs.ias.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GsConfig$6 implements com.getui.gs.a.a<String, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f11959a;
    final /* synthetic */ int b;

    public GsConfig$6(Context context, int i) {
        this.f11959a = context;
        this.b = i;
    }

    public final /* synthetic */ Object a() {
        return Boolean.valueOf(com.getui.gs.h.a.a.a(this.f11959a, "dim-2-3-7-2", String.valueOf(((long) (this.b * 3600)) * 1000)));
    }
}
