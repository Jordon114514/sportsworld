package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import android.util.LongSparseArray;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h3 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile h3 f6600OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Object f6601OooO0oo = new Object();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f6607OooO0o0 = new Object();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f6606OooO0o = new Object();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public LongSparseArray f6602OooO00o = new LongSparseArray();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LongSparseArray f6603OooO0O0 = new LongSparseArray();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public LongSparseArray f6604OooO0OO = new LongSparseArray();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public LongSparseArray f6605OooO0Oo = new LongSparseArray();

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f6608OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f6609OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f6610OooO0OO;

        public OooO00o() {
        }

        public /* synthetic */ OooO00o(byte b) {
            this();
        }
    }

    public static h3 OooO00o() {
        if (f6600OooO0oO == null) {
            synchronized (f6601OooO0oo) {
                try {
                    if (f6600OooO0oO == null) {
                        f6600OooO0oO = new h3();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6600OooO0oO;
    }

    public static short OooO0OO(LongSparseArray longSparseArray, long j) {
        synchronized (longSparseArray) {
            try {
                OooO00o oooO00o = (OooO00o) longSparseArray.get(j);
                if (oooO00o == null) {
                    return (short) 0;
                }
                short sMax = (short) Math.max(1L, Math.min(32767L, (OooO0o() - oooO00o.f6609OooO0O0) / 1000));
                if (!oooO00o.f6610OooO0OO) {
                    sMax = (short) (-sMax);
                }
                return sMax;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static long OooO0o() {
        return SystemClock.elapsedRealtime();
    }

    public static void OooO0o0(List list, LongSparseArray longSparseArray, LongSparseArray longSparseArray2) {
        long jOooO0o = OooO0o();
        byte b = 0;
        if (longSparseArray.size() == 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g3 g3Var = (g3) it.next();
                OooO00o oooO00o = new OooO00o(b);
                oooO00o.f6608OooO00o = g3Var.b();
                oooO00o.f6609OooO0O0 = jOooO0o;
                oooO00o.f6610OooO0OO = false;
                longSparseArray2.put(g3Var.a(), oooO00o);
            }
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            g3 g3Var2 = (g3) it2.next();
            long jA = g3Var2.a();
            OooO00o oooO00o2 = (OooO00o) longSparseArray.get(jA);
            if (oooO00o2 == null) {
                oooO00o2 = new OooO00o(b);
                oooO00o2.f6608OooO00o = g3Var2.b();
                oooO00o2.f6609OooO0O0 = jOooO0o;
                oooO00o2.f6610OooO0OO = true;
            } else if (oooO00o2.f6608OooO00o != g3Var2.b()) {
                oooO00o2.f6608OooO00o = g3Var2.b();
                oooO00o2.f6609OooO0O0 = jOooO0o;
                oooO00o2.f6610OooO0OO = true;
            }
            longSparseArray2.put(jA, oooO00o2);
        }
    }

    public final short OooO0O0(long j) {
        return OooO0OO(this.f6602OooO00o, j);
    }

    public final void OooO0Oo(List list) {
        if (list.isEmpty()) {
            return;
        }
        synchronized (this.f6607OooO0o0) {
            OooO0o0(list, this.f6602OooO00o, this.f6603OooO0O0);
            LongSparseArray longSparseArray = this.f6602OooO00o;
            this.f6602OooO00o = this.f6603OooO0O0;
            this.f6603OooO0O0 = longSparseArray;
            longSparseArray.clear();
        }
    }

    public final short OooO0oO(long j) {
        return OooO0OO(this.f6604OooO0OO, j);
    }

    public final void OooO0oo(List list) {
        if (list.isEmpty()) {
            return;
        }
        synchronized (this.f6606OooO0o) {
            OooO0o0(list, this.f6604OooO0OO, this.f6605OooO0Oo);
            LongSparseArray longSparseArray = this.f6604OooO0OO;
            this.f6604OooO0OO = this.f6605OooO0Oo;
            this.f6605OooO0Oo = longSparseArray;
            longSparseArray.clear();
        }
    }
}
