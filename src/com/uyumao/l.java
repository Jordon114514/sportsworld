package com.uyumao;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l f20615a;
    public ExecutorService b;

    public static l a() {
        if (f20615a == null) {
            synchronized (l.class) {
                try {
                    if (f20615a == null) {
                        f20615a = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20615a;
    }

    public ExecutorService b() {
        if (this.b == null) {
            synchronized (l.class) {
                try {
                    if (this.b == null) {
                        this.b = Executors.newSingleThreadExecutor();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }
}
