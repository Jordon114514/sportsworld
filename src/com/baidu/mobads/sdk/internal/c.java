package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile c f10261a;

    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f10262a = "remote_adserv";
    }

    private c() {
    }

    public static c a() {
        if (f10261a == null) {
            synchronized (c.class) {
                try {
                    if (f10261a == null) {
                        f10261a = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10261a;
    }

    public af a(String str) {
        return new af(str);
    }
}
