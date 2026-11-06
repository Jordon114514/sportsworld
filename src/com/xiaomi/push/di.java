package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class di implements gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21217a;

    public di(Context context) {
        this.f21217a = context;
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar) {
    }

    @Override // com.xiaomi.push.gs
    public void b(gp gpVar) {
        de.m509a(this.f21217a);
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, int i, Exception exc) {
        de.a(this.f21217a, gpVar.mo720a(), i);
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, Exception exc) {
    }
}
