package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i2 extends h2 {
    public i2() {
        super(2048);
    }

    public static void OooO0o0(List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rk rkVar = (rk) it.next();
            if (rkVar instanceof rm) {
                rm rmVar = (rm) rkVar;
                rkVar.g = i3.OooO0O0(i3.OooO00o(rmVar.j, rmVar.k));
            } else if (rkVar instanceof rn) {
                rn rnVar = (rn) rkVar;
                rkVar.g = i3.OooO0O0(i3.OooO00o(rnVar.j, rnVar.k));
            } else if (rkVar instanceof ro) {
                ro roVar = (ro) rkVar;
                rkVar.g = i3.OooO0O0(i3.OooO00o(roVar.j, roVar.k));
            } else if (rkVar instanceof rl) {
                rl rlVar = (rl) rkVar;
                rkVar.g = i3.OooO0O0(i3.OooO00o(rlVar.k, rlVar.l));
            }
        }
    }

    public static void OooO0oO(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o3 o3Var = (o3) it.next();
            o3Var.f7404OooO0oO = i3.OooO0Oo(o3Var.f7398OooO00o);
        }
    }

    public final int OooO0O0(long j, List list) {
        OooO0oO(list);
        int size = list.size();
        if (size <= 0) {
            return -1;
        }
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            o3 o3Var = (o3) list.get(i);
            int iOooO0O0 = this.f6598OooO00o.OooO0O0(o3Var.f7399OooO0O0);
            long j2 = o3Var.f7398OooO00o;
            iArr[i] = f3.OooO0O0(this.f6598OooO00o, j2 == j && j2 != -1, j2, (short) o3Var.f7400OooO0OO, iOooO0O0, o3Var.f7404OooO0oO, (short) o3Var.f7401OooO0Oo);
        }
        return e3.OooO0O0(this.f6598OooO00o, e3.OooO0OO(this.f6598OooO00o, iArr));
    }

    public final int OooO0OO(l2.OooO00o oooO00o) {
        int iOooO00o;
        int i;
        int i2;
        byte b;
        int iOooO0O0;
        int iOooO0O1;
        byte b2;
        OooO0o0(oooO00o.f6723OooO0o);
        int size = oooO00o.f6723OooO0o.size();
        int[] iArr = new int[size];
        for (int i3 = 0; i3 < size; i3++) {
            rk rkVar = (rk) oooO00o.f6723OooO0o.get(i3);
            if (rkVar instanceof rm) {
                rm rmVar = (rm) rkVar;
                iOooO0O0 = !rmVar.i ? y2.OooO0O0(this.f6598OooO00o, rmVar.j, rmVar.k, rmVar.c, rmVar.l) : y2.OooO0OO(this.f6598OooO00o, rmVar.b(), rmVar.c(), rmVar.j, rmVar.k, rmVar.c, rmVar.m, rmVar.n, rmVar.d, rmVar.l);
                i2 = -1;
                b = 1;
            } else {
                if (rkVar instanceof rn) {
                    rn rnVar = (rn) rkVar;
                    iOooO0O1 = z2.OooO0O0(this.f6598OooO00o, rnVar.b(), rnVar.c(), rnVar.j, rnVar.k, rnVar.l, rnVar.c, rnVar.m, rnVar.d);
                    b2 = 3;
                } else if (rkVar instanceof rl) {
                    rl rlVar = (rl) rkVar;
                    iOooO0O0 = !rlVar.i ? s2.OooO0O0(this.f6598OooO00o, rlVar.j, rlVar.k, rlVar.l, rlVar.m, rlVar.n, rlVar.c) : s2.OooO0OO(this.f6598OooO00o, rlVar.j, rlVar.k, rlVar.l, rlVar.m, rlVar.n, rlVar.c, rlVar.d);
                    b = 2;
                    i2 = -1;
                } else if (rkVar instanceof ro) {
                    ro roVar = (ro) rkVar;
                    iOooO0O1 = d3.OooO0O0(this.f6598OooO00o, roVar.b(), roVar.c(), roVar.j, roVar.k, roVar.l, roVar.c, roVar.m, roVar.d);
                    b2 = 4;
                } else {
                    i2 = -1;
                    b = 0;
                    iOooO0O0 = -1;
                }
                b = b2;
                iOooO0O0 = iOooO0O1;
                i2 = -1;
            }
            if (iOooO0O0 == i2) {
                return i2;
            }
            iArr[i3] = v2.OooO0O0(this.f6598OooO00o, rkVar.h ? (byte) 1 : (byte) 0, rkVar.i ? (byte) 1 : (byte) 0, (short) rkVar.g, b, iOooO0O0);
        }
        int iOooO0O2 = this.f6598OooO00o.OooO0O0(oooO00o.f6720OooO0O0);
        int iOooO0OO = t2.OooO0OO(this.f6598OooO00o, iArr);
        int size2 = oooO00o.f6725OooO0oO.size();
        int[] iArr2 = new int[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            rk rkVar2 = (rk) oooO00o.f6725OooO0oO.get(i4);
            long jElapsedRealtime = (SystemClock.elapsedRealtime() - rkVar2.e) / 1000;
            if (jElapsedRealtime > 32767 || jElapsedRealtime < 0) {
                jElapsedRealtime = 32767;
            }
            if (rkVar2 instanceof rm) {
                rm rmVar2 = (rm) rkVar2;
                iOooO00o = c3.OooO00o(this.f6598OooO00o, rmVar2.j, rmVar2.k, (short) jElapsedRealtime);
            } else if (rkVar2 instanceof rn) {
                rn rnVar2 = (rn) rkVar2;
                iOooO00o = c3.OooO00o(this.f6598OooO00o, rnVar2.j, rnVar2.k, (short) jElapsedRealtime);
            } else {
                if (rkVar2 instanceof rl) {
                    rl rlVar2 = (rl) rkVar2;
                    iOooO00o = a3.OooO00o(this.f6598OooO00o, rlVar2.j, rlVar2.k, rlVar2.l, (short) jElapsedRealtime);
                    i = 2;
                } else if (rkVar2 instanceof ro) {
                    ro roVar2 = (ro) rkVar2;
                    iOooO00o = c3.OooO00o(this.f6598OooO00o, roVar2.j, roVar2.k, (short) jElapsedRealtime);
                } else {
                    iOooO00o = 0;
                    i = 0;
                }
                iArr2[i4] = u2.OooO0O0(this.f6598OooO00o, (byte) i, iOooO00o);
            }
            i = 1;
            iArr2[i4] = u2.OooO0O0(this.f6598OooO00o, (byte) i, iOooO00o);
        }
        return t2.OooO0O0(this.f6598OooO00o, iOooO0O2, oooO00o.f6719OooO00o, iOooO0OO, t2.OooO0o(this.f6598OooO00o, iArr2));
    }

    public final int OooO0Oo(n3 n3Var) {
        return x2.OooO0O0(this.f6598OooO00o, n3Var.f6758OooO0OO, n3Var.f6801OooOO0O, (int) (n3Var.f6761OooO0o0 * 1000000.0d), (int) (n3Var.f6759OooO0Oo * 1000000.0d), (int) n3Var.f6760OooO0o, (int) n3Var.f6755OooO, (int) n3Var.f6762OooO0oO, (short) n3Var.f6763OooO0oo, n3Var.f6802OooOO0o);
    }

    public final byte[] OooO0o(n3 n3Var, l2.OooO00o oooO00o, long j, List list) {
        List list2;
        super.OooO00o();
        try {
            int iOooO0Oo = OooO0Oo(n3Var);
            int iOooO0O0 = -1;
            int iOooO0OO = (oooO00o == null || (list2 = oooO00o.f6723OooO0o) == null || list2.size() <= 0) ? -1 : OooO0OO(oooO00o);
            if (list != null && list.size() > 0) {
                iOooO0O0 = OooO0O0(j, list);
            }
            q2.OooO00o(this.f6598OooO00o);
            q2.OooO0O0(this.f6598OooO00o, iOooO0Oo);
            if (iOooO0OO > 0) {
                q2.OooO0o0(this.f6598OooO00o, iOooO0OO);
            }
            if (iOooO0O0 > 0) {
                q2.OooO0Oo(this.f6598OooO00o, iOooO0O0);
            }
            this.f6598OooO00o.OooOo0o(q2.OooO0OO(this.f6598OooO00o));
            return this.f6598OooO00o.OooOoO();
        } catch (Throwable th) {
            r3.OooO00o(th);
            return null;
        }
    }
}
