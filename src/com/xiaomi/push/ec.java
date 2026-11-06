package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ec extends eb {
    public ec(Context context, int i) {
        super(context, i);
    }

    @Override // com.xiaomi.push.eb
    public hz a() {
        return hz.Storage;
    }

    @Override // com.xiaomi.push.eb
    public String b() {
        return "ram:" + j.a() + ",rom:" + j.b() + "|ramOriginal:" + j.c() + ",romOriginal:" + j.d();
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a */
    public String mo420a() {
        return "23";
    }
}
