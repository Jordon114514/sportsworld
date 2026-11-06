package com.tencent.smtt.sdk;

import android.os.HandlerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class o extends HandlerThread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static o f18912a;

    public o(String str) {
        super(str);
    }

    public static synchronized o a() {
        try {
            if (f18912a == null) {
                o oVar = new o("TbsHandlerThread");
                f18912a = oVar;
                oVar.start();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18912a;
    }
}
