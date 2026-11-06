package com.adgain.sdk.a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u0 {
    public static volatile u0 e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5236a = 1;
    public int b = 2;
    public int c = 1;
    public List<a> d = new ArrayList();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5237a;
        public String b;
    }

    private u0() {
    }

    public static u0 a() {
        if (e == null) {
            synchronized (u0.class) {
                try {
                    if (e == null) {
                        e = new u0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }
}
