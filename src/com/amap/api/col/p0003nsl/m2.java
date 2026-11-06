package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class m2 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile m2 f6737OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Object f6738OooO0oo = new Object();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f6741OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public n3 f6742OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public n3 f6743OooO0o = new n3();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public l2 f6739OooO00o = new l2();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public n2 f6740OooO0O0 = new n2();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public i2 f6744OooO0o0 = new i2();

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public List f6745OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public n3 f6746OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public List f6747OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public long f6748OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public long f6749OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public long f6750OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f6751OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public byte f6752OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public String f6753OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public boolean f6754OooOO0;
    }

    public static m2 OooO00o() {
        if (f6737OooO0oO == null) {
            synchronized (f6738OooO0oo) {
                try {
                    if (f6737OooO0oO == null) {
                        f6737OooO0oO = new m2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6737OooO0oO;
    }

    public final o2 OooO0O0(OooO00o oooO00o) {
        o2 o2Var = null;
        if (oooO00o == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        n3 n3Var = this.f6742OooO0Oo;
        if (n3Var == null || oooO00o.f6746OooO00o.OooO00o(n3Var) >= 10.0d) {
            l2.OooO00o OooO00o2 = this.f6739OooO00o.OooO00o(oooO00o.f6746OooO00o, oooO00o.f6754OooOO0, oooO00o.f6752OooO0oO, oooO00o.f6753OooO0oo, oooO00o.f6745OooO);
            List listOooO00o = this.f6740OooO0O0.OooO00o(oooO00o.f6746OooO00o, oooO00o.f6747OooO0O0, oooO00o.f6751OooO0o0, oooO00o.f6749OooO0Oo, jCurrentTimeMillis);
            if (OooO00o2 != null || listOooO00o != null) {
                k3.OooO00o(this.f6743OooO0o, oooO00o.f6746OooO00o, oooO00o.f6750OooO0o, jCurrentTimeMillis);
                o2Var = new o2(0, this.f6744OooO0o0.OooO0o(this.f6743OooO0o, OooO00o2, oooO00o.f6748OooO0OO, listOooO00o));
            }
            this.f6742OooO0Oo = oooO00o.f6746OooO00o;
            this.f6741OooO0OO = jElapsedRealtime;
        }
        return o2Var;
    }
}
