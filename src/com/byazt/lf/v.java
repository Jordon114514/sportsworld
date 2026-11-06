package com.byazt.lf;

import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.oj;
import com.byazt.ofd.r;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 589, 23})
public class v {
    public static final Set<Integer> yb = new CopyOnWriteArraySet();
    public static final r ne = new r() { // from class: com.byazt.lf.v.1
        @Override // com.byazt.ofd.r
        public boolean yb(int i) {
            if (gi.ne().oh()) {
                return v.yb.contains(Integer.valueOf(i));
            }
            return true;
        }
    };

    public static com.byazt.bwu.yb yb(m mVar) {
        if (mVar == null) {
            return null;
        }
        com.byazt.bwu.yb ybVar = new com.byazt.bwu.yb();
        ybVar.yb(mVar.sn());
        ybVar.yb(mVar.F_());
        ybVar.ne(mVar.hu());
        return ybVar;
    }

    public static void ne(int i) {
        yb.remove(Integer.valueOf(i));
        ne.ne(i);
    }

    public static void yb() {
        if (gi.ne().oh()) {
            oj.yb(ne);
        } else {
            yb.clear();
        }
    }

    public static void yb(int i) {
        if (gi.ne().oh()) {
            yb.add(Integer.valueOf(i));
        }
        ne.v(i);
    }
}
