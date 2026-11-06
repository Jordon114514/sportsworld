package com.byazt.mp;

import com.byazt.ft.m;
import com.byazt.xb.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 23})
public class v {
    public static void hu(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.BUFFERED);
        }
    }

    public static void l(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.COMPLETED);
        }
    }

    public static void ne(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.INITIALIZED);
        }
    }

    public static void tn(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.PAUSED);
        }
    }

    public static void v(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.PREPARED);
        }
    }

    public static void yb(final m mVar, final String str, final int i, final int i2, String str2) {
        if (mVar == null) {
            return;
        }
        com.byazt.qk.hu huVarYb = yb();
        huVarYb.ne(str2, mVar.sv());
        huVarYb.yb(str2, new com.byazt.kch.sb());
        huVarYb.yb(str2, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.v.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.tn) {
                    com.byazt.xb.tn tnVar = (com.byazt.xb.tn) uVar;
                    m mVar2 = mVar;
                    tnVar.hu = mVar2;
                    tnVar.yb = i;
                    tnVar.v = str;
                    tnVar.sb = i2;
                    tnVar.ne = com.byazt.qyr.hu.yb(mVar2);
                }
            }
        });
        yb(str2);
    }

    public static void ne(String str, int i) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            huVarYb.yb(str, com.byazt.um.hu.PLAYED, lVar);
        }
    }

    public static void v(String str, int i) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            huVarYb.yb(str, com.byazt.um.hu.END, lVar);
        }
    }

    public static void yb(String str) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            huVarYb.yb(str, com.byazt.um.hu.CREATED);
        }
    }

    public static void yb(String str, int i) {
        com.byazt.qk.hu huVarYb = yb();
        if (huVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            huVarYb.yb(str, com.byazt.um.hu.STARTED, lVar);
        }
    }

    public static com.byazt.qk.hu yb() {
        return (com.byazt.qk.hu) com.byazt.kh.v.yb(2);
    }
}
