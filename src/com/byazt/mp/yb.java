package com.byazt.mp;

import com.byazt.ft.m;
import com.byazt.xb.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 39})
public class yb {
    public static void hu(String str, int i) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            ybVarYb.yb(str, com.byazt.um.yb.DOWNLOAD_FAILED, lVar);
        }
    }

    public static void ne(String str, int i) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            ybVarYb.yb(str, com.byazt.um.yb.MARKET_OPENED, lVar);
        }
    }

    public static void tn(String str) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            ybVarYb.yb(str, com.byazt.um.yb.DOWNLOAD_FINISHED);
        }
    }

    public static void v(String str, int i) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            ybVarYb.yb(str, com.byazt.um.yb.DOWNLOAD_STARTED, lVar);
        }
    }

    public static void yb(final m mVar, final String str, final int i, final int i2, String str2) {
        if (mVar == null) {
            return;
        }
        com.byazt.qk.yb ybVarYb = yb();
        ybVarYb.ne(str2, mVar.sv());
        ybVarYb.yb(str2, new com.byazt.kch.ne());
        ybVarYb.yb(str2, new com.byazt.kch.yb());
        ybVarYb.yb(str2, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.yb.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.ne) {
                    com.byazt.xb.ne neVar = (com.byazt.xb.ne) uVar;
                    m mVar2 = mVar;
                    neVar.hu = mVar2;
                    neVar.yb = i;
                    neVar.v = str;
                    neVar.sb = i2;
                    neVar.ne = com.byazt.qyr.hu.yb(mVar2);
                }
            }
        });
        yb(str2);
    }

    public static void tn(String str, int i) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            ybVarYb.yb(str, com.byazt.um.yb.END, lVar);
        }
    }

    public static void hu(String str) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            ybVarYb.yb(str, com.byazt.um.yb.DOWNLOAD_CANCELED);
        }
    }

    public static void ne(String str) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            ybVarYb.yb(str, com.byazt.um.yb.MARKET_CLOSED);
        }
    }

    public static void v(String str) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            ybVarYb.yb(str, com.byazt.um.yb.DOWNLOAD_PAUSED);
        }
    }

    public static void yb(String str) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            ybVarYb.yb(str, com.byazt.um.yb.CREATED);
        }
    }

    public static void yb(String str, int i) {
        com.byazt.qk.yb ybVarYb = yb();
        if (ybVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            ybVarYb.yb(str, com.byazt.um.yb.STARTED, lVar);
        }
    }

    public static com.byazt.qk.yb yb() {
        return (com.byazt.qk.yb) com.byazt.kh.v.yb(3);
    }
}
