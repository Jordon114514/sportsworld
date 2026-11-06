package com.adgain.sdk.a;

import android.text.TextUtils;
import com.byazt.sl.BaseConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r2 {
    private static r2 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5190a = 50;
    private int b = 3;
    private boolean c;
    private int d;
    private String e;

    private r2() {
    }

    public static r2 f() {
        if (f == null) {
            synchronized (r2.class) {
                try {
                    if (f == null) {
                        f = new r2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public int a() {
        return this.d;
    }

    public String b() {
        if (!TextUtils.isEmpty(this.e)) {
            return this.e;
        }
        return BaseConstants.SCHEME_HTTPS + "://47.93.160.184:10078/api/v1/sdk/ticks ";
    }

    public int c() {
        if (this.f5190a == 0) {
            this.f5190a = 5;
        }
        return this.f5190a;
    }

    public boolean d() {
        return this.c;
    }

    public int e() {
        return this.b;
    }

    public void a(boolean z, boolean z2, boolean z3, int i, String str, int i2, int i3) {
        this.c = z3;
        this.d = i;
        this.f5190a = i3;
        this.b = i2;
        this.e = str;
    }
}
