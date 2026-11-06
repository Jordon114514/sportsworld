package com.igexin.push.core.i;

import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Long f16768a = Long.valueOf(System.currentTimeMillis());
    protected Activity b;
    protected String c;

    public final Long a() {
        return this.f16768a;
    }

    public final String b() {
        return this.c;
    }

    public abstract boolean c();

    public abstract boolean d();

    public final void a(Activity activity) {
        this.b = activity;
    }
}
