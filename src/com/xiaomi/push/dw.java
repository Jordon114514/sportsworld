package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile dw f21239a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private dv f321a;

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public dv m541a() {
        return this.f321a;
    }

    public static dw a() {
        if (f21239a == null) {
            synchronized (dw.class) {
                try {
                    if (f21239a == null) {
                        f21239a = new dw();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21239a;
    }

    public void a(dv dvVar) {
        this.f321a = dvVar;
    }
}
