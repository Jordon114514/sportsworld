package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class db implements gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21206a;

    public db(Context context) {
        this.f21206a = context.getApplicationContext();
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar) {
    }

    @Override // com.xiaomi.push.gs
    public void b(gp gpVar) {
        Context context = this.f21206a;
        if (context != null) {
            cz.a(context).m485a();
        }
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, int i, Exception exc) {
        Context context = this.f21206a;
        if (context != null) {
            cz.a(context).a(i);
        }
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, Exception exc) {
    }
}
