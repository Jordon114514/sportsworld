package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static int f21122a;

    public static al a(Context context) {
        if (k.m940a()) {
            f21122a = 1;
            return new ao(context);
        }
        if (ak.a(context)) {
            f21122a = 2;
            return new ak(context);
        }
        if (ar.a(context)) {
            f21122a = 4;
            return new ar(context);
        }
        if (at.a(context)) {
            f21122a = 5;
            return new at(context);
        }
        if (an.a(context)) {
            f21122a = 3;
            return new am(context);
        }
        f21122a = 0;
        return new as();
    }
}
