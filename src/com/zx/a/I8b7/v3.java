package com.zx.a.I8b7;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f27311a = new Handler(Looper.getMainLooper());

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v3 f27312a = new v3();
    }

    public boolean a() {
        return (x3.u == 1 && x3.v == 1 && x3.t == 1) || (x3.u == 0 && x3.t == 1);
    }

    public boolean b() {
        return x3.u == 1 && x3.v == -1 && x3.t == 1;
    }
}
