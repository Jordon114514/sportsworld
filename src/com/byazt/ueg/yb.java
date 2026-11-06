package com.byazt.ueg;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ams.l;
import com.byazt.ams.sb;
import com.byazt.bin.u;
import com.byazt.ft.f;
import com.byazt.ft.h;
import com.byazt.ft.k;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ft.wh;
import com.byazt.ja.pq;
import com.byazt.mr.gi;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 259, 39})
public abstract class yb {
    public tn l;
    public long yb = 0;
    public long ne = 0;
    public AtomicBoolean v = new AtomicBoolean(false);
    public AtomicBoolean hu = new AtomicBoolean(false);
    public AtomicBoolean tn = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.byazt.ueg.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0360yb {
        void yb();

        void yb(l lVar);
    }

    public static yb yb() {
        return (com.byazt.tw.hu.yb().c() & 16) == 16 ? new v() : new hu();
    }

    public abstract void ne();

    public void ne(com.byazt.xl.ne neVar, f fVar) {
        if (gi.ne().yb(com.byazt.gg.l.ne(neVar)) && neVar != null && TextUtils.isEmpty(neVar.xs())) {
            com.byazt.hu.yb.yb("lqmt", "preLoadSplashAd... ");
            f fVar2 = fVar == null ? new f() : fVar.yb();
            fVar2.u = System.currentTimeMillis();
            fVar2.sb = 2;
            fVar2.kv = com.byazt.rm.v.pq().kp();
            fVar2.ne = 2;
            yb(neVar, fVar2);
        }
    }

    public abstract void v();

    public abstract void yb(sb sbVar, String str, InterfaceC0360yb interfaceC0360yb, tn tnVar);

    public abstract void yb(k kVar, com.byazt.xl.ne neVar, boolean z);

    public abstract void yb(com.byazt.xy.hu<com.byazt.ams.gi, sb> huVar, m mVar, com.byazt.xl.ne neVar, boolean z);

    public abstract void yb(String str, m mVar);

    public abstract void yb(String str, String str2, boolean z, boolean z2, Object obj);

    public void yb(l lVar, com.byazt.xl.ne neVar, boolean z, int i) {
        if (yb(i) && com.byazt.rnp.tn.yb(lVar.ne()) && !this.v.get()) {
            this.v.set(true);
            com.byazt.hu.yb.yb("Splash_FullLink", "cacheRealTimeAdWhenTimeout start");
            yb(new k(lVar.hu(), lVar.ne(), null), neVar, false);
            if (z) {
                yb(lVar.hu(), lVar.ne(), neVar);
            }
            com.byazt.hu.yb.yb("Splash_FullLink", "cacheRealTimeAdWhenTimeout end");
        }
    }

    public static boolean yb(int i) {
        int iC = com.byazt.tw.hu.yb().c();
        if (i == 2) {
            return (iC & 2) == 2;
        }
        return (i == 3 || i == 1) && (iC & 32) == 32;
    }

    public void yb(final com.byazt.xl.ne neVar, f fVar) {
        if (this.v.get()) {
            com.byazt.hu.yb.yb("lqmt", "已经存储了一个实时广告");
            return;
        }
        if (this.hu.getAndSet(true)) {
            com.byazt.hu.yb.yb("lqmt", "已在预加载开屏广告....不再发出");
            return;
        }
        if (gi.ne().uq(neVar.hu()) && fVar != null) {
            fVar.sb = 2;
        }
        gi.yb().yb(neVar, fVar, 4, new com.byazt.gnv.yb.ne() { // from class: com.byazt.ueg.yb.1
            @Override // com.byazt.gnv.yb.ne
            public void yb(int i, String str, com.byazt.ft.ne neVar2) {
                yb.this.hu.set(false);
                neVar2.yb(i);
                com.byazt.ft.ne.yb(neVar2);
            }

            @Override // com.byazt.gnv.yb.ne
            public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar2) {
                if (u.ne(ybVar)) {
                    m mVar = ybVar.ne().get(0);
                    if (mVar.fz()) {
                        AtomicBoolean atomicBoolean = yb.this.v;
                        if ((atomicBoolean == null || !atomicBoolean.get()) && com.byazt.rnp.tn.yb(mVar)) {
                            yb.this.yb(new k(ybVar, mVar, null), neVar, false);
                            yb.this.yb(ybVar, mVar, neVar);
                            return;
                        }
                        return;
                    }
                    neVar2.yb(-4);
                    com.byazt.ft.ne.yb(neVar2);
                    return;
                }
                yb.this.hu.set(false);
            }
        });
    }

    public void yb(final com.byazt.ft.yb ybVar, final m mVar, com.byazt.xl.ne neVar) {
        if (mVar.df() == null || mVar.df().size() <= 0) {
            return;
        }
        sn snVar = mVar.df().get(0);
        String strYb = snVar.yb();
        int iNe = snVar.ne();
        int iV = snVar.v();
        this.yb = System.currentTimeMillis();
        this.ne = SystemClock.elapsedRealtime();
        wh whVarV = com.byazt.gnv.v.yb().v().v();
        if (whVarV != null) {
            whVarV.yb(false);
        }
        final boolean z = h.o(mVar) != null;
        com.byazt.nth.yb.yb(new com.byazt.nth.hu(strYb, snVar.sb()), iNe, iV, new com.byazt.nth.yb.InterfaceC0276yb() { // from class: com.byazt.ueg.yb.2
            @Override // com.byazt.nth.yb.InterfaceC0276yb
            public void yb(com.byazt.mej.ne neVar2, pq pqVar) {
                u.yb(ybVar);
                if (!z) {
                    com.byazt.pcn.yb.yb(mVar, "splash_ad", System.currentTimeMillis() - yb.this.yb);
                }
                yb ybVar2 = yb.this;
                ybVar2.yb = 0L;
                if (z) {
                    u.yb(ybVar2.ne, false, true, mVar, 0L, "preLoadImageSuccess");
                }
                yb.this.hu.set(false);
            }

            @Override // com.byazt.nth.yb.InterfaceC0276yb
            public void yb() {
                u.yb(ybVar);
                if (z) {
                    u.yb(yb.this.ne, false, false, mVar, -7L, "preLoadImageFailed");
                }
                yb.this.hu.set(false);
            }
        }, com.byazt.dyf.ne.tn(), 4, null, false);
    }
}
