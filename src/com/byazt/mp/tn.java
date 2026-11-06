package com.byazt.mp;

import android.text.TextUtils;
import com.byazt.gt.ar;
import com.byazt.kch.uq;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 21})
public class tn {
    public static String yb;
    public static AtomicBoolean ne = new AtomicBoolean(false);
    public static String tn = "tt_csj_node_line_app_exit";
    public static AtomicBoolean v = new AtomicBoolean(false);
    public static com.byazt.qq.yb.ne hu = new com.byazt.qq.yb.ne() { // from class: com.byazt.mp.tn.1
        @Override // com.byazt.qq.yb.ne
        public void hu() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            tn.ne(tn.yb, 1);
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
            int i;
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            if (tn.v.get()) {
                tn.v.set(false);
                i = 1;
            } else {
                i = 2;
            }
            tn.yb(tn.yb, i);
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            tn.yb(2);
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            tn.yb(tn.yb);
        }
    };

    public static void ne(String str, int i) {
        com.byazt.qk.l lVarYb = yb();
        if (lVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            lVarYb.yb(str, com.byazt.um.l.END, lVar);
        }
        ne.set(false);
        String string = UUID.randomUUID().toString();
        yb = string;
        v(string);
    }

    private static void v(String str) {
        ar arVar = (ar) com.byazt.it.hu.yb("m_d_s");
        if (arVar != null) {
            arVar.yb(2, str);
        }
    }

    public static void yb(int i) {
        if (ne.get()) {
            return;
        }
        if (TextUtils.isEmpty(yb)) {
            yb = ne();
        }
        com.byazt.qk.l lVarYb = yb();
        lVarYb.ne(yb, com.byazt.gg.v.hu());
        lVarYb.yb(yb, new uq());
        yb(yb, i == 1 ? com.byazt.ax.v.sb().tn() : System.currentTimeMillis(), i);
        if (i == 1) {
            if (com.byazt.rm.v.pq().v().ne()) {
                yb(yb);
            } else {
                yb(yb, 1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    private static String ne() {
        String string;
        ar arVar = (ar) com.byazt.it.hu.yb("m_d_s");
        if (arVar != null) {
            Object objYb = arVar.yb(2);
            if (objYb instanceof String) {
                string = (String) objYb;
                if (TextUtils.isEmpty(string)) {
                    string = UUID.randomUUID().toString();
                    arVar.yb(2, string);
                }
            } else {
                string = UUID.randomUUID().toString();
                arVar.yb(2, string);
            }
        } else {
            string = null;
        }
        return TextUtils.isEmpty(string) ? UUID.randomUUID().toString() : string;
    }

    public static void yb(String str, long j, int i) {
        ne.set(true);
        if (i == 2) {
            v.set(true);
        }
        com.byazt.qk.l lVarYb = yb();
        if (lVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(j);
            lVar.yb("source", Integer.valueOf(i));
            lVarYb.yb(str, com.byazt.um.l.STARTED, lVar);
        }
    }

    public static com.byazt.uf.v ne(String str) {
        return com.byazt.qx.tn.yb(str, tn);
    }

    public static void yb(String str, int i) {
        com.byazt.qk.l lVarYb = yb();
        if (lVarYb != null) {
            com.byazt.kh.l lVar = new com.byazt.kh.l(System.currentTimeMillis());
            lVar.yb("source", Integer.valueOf(i));
            lVarYb.yb(str, com.byazt.um.l.FOREGROUNDED, lVar);
        }
    }

    public static void yb(String str) {
        com.byazt.qk.l lVarYb = yb();
        if (lVarYb != null) {
            lVarYb.yb(str, com.byazt.um.l.BACKGROUNDED);
        }
    }

    public static com.byazt.qk.l yb() {
        return (com.byazt.qk.l) com.byazt.kh.v.yb(4);
    }
}
