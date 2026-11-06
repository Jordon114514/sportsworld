package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dc implements gu, gz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21207a;

    public dc(Context context) {
        this.f21207a = context;
    }

    @Override // com.xiaomi.push.gu
    public void a(gg ggVar) {
        if (ggVar != null && ggVar.a() == 0 && "PING".equals(ggVar.m696a())) {
            dk.d(this.f21207a);
        } else {
            dk.b(this.f21207a);
        }
    }

    @Override // com.xiaomi.push.gu
    public void a(hd hdVar) {
        dk.b(this.f21207a);
    }

    @Override // com.xiaomi.push.gz
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo507a(hd hdVar) {
        return true;
    }
}
