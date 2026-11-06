package com.byazt.mp;

import com.byazt.ft.m;
import com.byazt.kch.gi;
import com.byazt.xb.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 72})
public class hu {
    public static void hu(String str) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            tnVarYb.yb(str, com.byazt.um.tn.INVISIBLED);
        }
    }

    public static boolean l(String str) {
        u context = yb().getContext(str);
        return (context instanceof com.byazt.xb.l) && ((com.byazt.xb.l) context).sb != null;
    }

    public static void ne(String str) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            tnVarYb.yb(str, com.byazt.um.tn.ATTACHED);
        }
    }

    public static void tn(String str) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            tnVarYb.yb(str, com.byazt.um.tn.DETACHED);
        }
    }

    public static void v(String str) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            tnVarYb.yb(str, com.byazt.um.tn.VISIBLED);
        }
    }

    public static void yb(final m mVar, final String str, final int i, String str2) {
        if (mVar == null) {
            return;
        }
        com.byazt.qk.tn tnVarYb = yb();
        tnVarYb.ne(str2, mVar.sv());
        tnVarYb.yb(str2, new gi());
        if (com.byazt.yr.hu.u()) {
            tnVarYb.yb(str2, new com.byazt.kch.u());
        }
        tnVarYb.yb(str2, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.hu.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.l) {
                    com.byazt.xb.l lVar = (com.byazt.xb.l) uVar;
                    m mVar2 = mVar;
                    lVar.hu = mVar2;
                    lVar.yb = i;
                    lVar.v = str;
                    lVar.uq = mVar2.qw();
                    lVar.ne = com.byazt.qyr.hu.yb(mVar);
                }
            }
        });
        yb(str2);
    }

    public static void ne(String str, int i) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            tnVarYb.yb(str, com.byazt.um.tn.END, lVar);
        }
    }

    public static void yb(String str) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            tnVarYb.yb(str, com.byazt.um.tn.CREATED);
        }
    }

    public static void yb(String str, int i) {
        com.byazt.qk.tn tnVarYb = yb();
        if (tnVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            tnVarYb.yb(str, com.byazt.um.tn.FOCUSED, lVar);
        }
    }

    public static com.byazt.qk.tn yb() {
        return (com.byazt.qk.tn) com.byazt.kh.v.yb(5);
    }
}
