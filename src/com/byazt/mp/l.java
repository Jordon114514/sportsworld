package com.byazt.mp;

import com.byazt.ft.m;
import com.byazt.kch.c;
import com.byazt.xb.gi;
import com.byazt.xb.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 67})
public class l {
    public static void hu(String str) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            sbVarYb.yb(str, com.byazt.um.sb.CLICKED);
        }
    }

    public static void ne(String str) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            sbVarYb.yb(str, com.byazt.um.sb.STARTED);
        }
    }

    public static void v(String str) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            sbVarYb.yb(str, com.byazt.um.sb.RENDER_STARTED);
        }
    }

    public static void yb(final m mVar, final String str, final int i, final int i2, String str2) {
        if (mVar == null) {
            return;
        }
        com.byazt.qk.sb sbVarYb = yb();
        sbVarYb.ne(str2, mVar.sv());
        sbVarYb.yb(str2, new c());
        sbVarYb.yb(str2, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.l.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof gi) {
                    gi giVar = (gi) uVar;
                    m mVar2 = mVar;
                    giVar.hu = mVar2;
                    giVar.yb = i;
                    giVar.v = str;
                    giVar.sb = i2;
                    giVar.ne = com.byazt.qyr.hu.yb(mVar2);
                }
            }
        });
        yb(str2);
    }

    public static void hu(String str, int i) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            sbVarYb.yb(str, com.byazt.um.sb.END, lVar);
        }
    }

    public static void ne(String str, int i) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            sbVarYb.yb(str, com.byazt.um.sb.RENDERED, lVar);
        }
    }

    public static void v(String str, int i) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            sbVarYb.yb(str, com.byazt.um.sb.SHOWED, lVar);
        }
    }

    public static void yb(String str) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            sbVarYb.yb(str, com.byazt.um.sb.CREATED);
        }
    }

    public static void yb(String str, int i) {
        com.byazt.qk.sb sbVarYb = yb();
        if (sbVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            sbVarYb.yb(str, com.byazt.um.sb.LOADED, lVar);
        }
    }

    public static com.byazt.qk.sb yb() {
        return (com.byazt.qk.sb) com.byazt.kh.v.yb(6);
    }
}
