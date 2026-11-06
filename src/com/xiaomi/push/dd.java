package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dd implements gu, gz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21208a;

    public dd(Context context) {
        this.f21208a = context;
    }

    @Override // com.xiaomi.push.gu
    public void a(gg ggVar) {
        if (ggVar != null && ggVar.a() == 0 && "PING".equals(ggVar.m696a())) {
            dk.c(this.f21208a);
        } else {
            dk.a(this.f21208a);
        }
    }

    @Override // com.xiaomi.push.gu
    public void a(hd hdVar) {
        dk.a(this.f21208a);
    }

    @Override // com.xiaomi.push.gz
    /* JADX INFO: renamed from: a */
    public boolean mo507a(hd hdVar) {
        return true;
    }
}
