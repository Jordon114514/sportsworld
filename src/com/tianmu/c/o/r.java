package com.tianmu.c.o;

import android.os.SystemClock;
import com.tianmu.biz.utils.s0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19488a;
    private long b;
    private boolean c;
    private int d;
    private int e;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static r f19489a = new r();
    }

    private r() {
        this.f19488a = 0L;
        this.b = 0L;
        this.c = false;
        this.d = 1;
        this.e = 1;
    }

    public static r h() {
        return b.f19489a;
    }

    public int a() {
        return this.e;
    }

    public int b() {
        return this.d;
    }

    public long c() {
        return this.c ? this.f19488a + (SystemClock.elapsedRealtime() - this.b) : com.tianmu.biz.utils.t.a();
    }

    public boolean d() {
        return this.c;
    }

    public void e() {
        long jC = c();
        if (s0.a().b("SP_VL_TI_F_TAG") == 0) {
            s0.a().a("SP_VL_TI_F_TAG", jC / 1000);
        }
        s0.a().a("SP_VL_TI_L_TAG", jC / 1000);
    }

    public void f() {
        int i = this.e - 1;
        this.e = i;
        if (i < 0) {
            this.e = 0;
        }
    }

    public void g() {
        int i = this.d - 1;
        this.d = i;
        if (i < 0) {
            this.d = 0;
        }
    }

    public void a(long j) {
        long jA = com.tianmu.biz.utils.t.a();
        if (j - jA <= 60000 && jA - j <= 10000) {
            this.c = false;
            return;
        }
        this.c = true;
        this.f19488a = j;
        this.b = SystemClock.elapsedRealtime();
    }
}
