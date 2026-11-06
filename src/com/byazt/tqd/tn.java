package com.byazt.tqd;

import android.os.Bundle;
import android.util.SparseArray;
import com.byazt.epv.ju;
import com.byazt.epv.o;
import com.byazt.epv.st;
import com.byazt.gt.c;
import com.byazt.gt.ji;
import com.byazt.it.ATSKeep;
import com.byazt.vfr.gi;
import com.byazt.vfr.pq;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 904, 21})
@ATSKeep
public class tn implements ji, Function {
    public final com.byazt.vlh.ne ne;
    public final com.byazt.jzu.yb v;
    public final com.byazt.szi.ne yb;

    public tn(com.byazt.szi.ne neVar) {
        this.yb = neVar;
        com.byazt.vlh.ne.yb ybVar = new com.byazt.vlh.ne.yb();
        long jNe = neVar.ne();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        final com.byazt.vlh.ne.yb ybVarYb = ybVar.yb(jNe, timeUnit).ne(neVar.v(), timeUnit).v(neVar.hu(), timeUnit).yb(yb(neVar)).yb(neVar.tn());
        neVar.sb().forEach(new Consumer<o>() { // from class: com.byazt.tqd.tn.1
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void accept(final o oVar) {
                ybVarYb.yb(new gi() { // from class: com.byazt.tqd.tn.1.1
                    @Override // com.byazt.vfr.gi
                    public pq yb(gi.yb ybVar2) throws IOException {
                        oVar.yb((com.byazt.epv.gi) null);
                        pq pqVarYb = ybVar2.yb(ybVar2.yb());
                        oVar.yb((ju) null);
                        return pqVarYb;
                    }
                });
            }
        });
        com.byazt.vlh.ne neVarYb = ybVarYb.yb(true).yb();
        this.ne = neVarYb;
        com.byazt.vfr.hu huVarYb = neVarYb.yb().yb();
        int iC = neVar.c();
        com.byazt.vlh.yb.yb(iC >= 0);
        if (huVarYb != null) {
            huVarYb.yb(neVar.l());
            huVarYb.ne(neVar.yb());
            if (iC >= 0) {
                huVarYb.v(iC);
            }
        }
        this.v = new com.byazt.jzu.yb(neVar.u());
    }

    private static boolean ne() {
        String strNe = ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
        if (strNe != null) {
            return strNe.endsWith(":push") || strNe.endsWith(":pushservice");
        }
        return false;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            com.byazt.epv.gi giVarYb = yb();
            return giVarYb != null ? new st(giVarYb) : giVarYb;
        }
        if (iIntValue != 2) {
            if (iIntValue != 3) {
                return null;
            }
            yb(((Boolean) sparseArray.get(1)).booleanValue());
            return null;
        }
        Object pqVar = sparseArray.get(1);
        if (pqVar != null) {
            pqVar = new com.byazt.epv.pq((Function) pqVar);
        }
        yb((o) pqVar);
        return null;
    }

    @Override // com.byazt.gt.ji
    public void yb(o oVar) {
    }

    private static Bundle yb(com.byazt.szi.ne neVar) {
        Bundle bundle = new Bundle();
        int iGi = neVar.gi();
        if (iGi >= 0) {
            bundle.putInt("max_idle_cnt", iGi);
        }
        int iUq = neVar.uq();
        if (iUq > 0) {
            bundle.putLong("max_idle_time", iUq);
        }
        return bundle;
    }

    @Override // com.byazt.gt.ji
    public com.byazt.epv.gi yb() {
        return new v(this.yb, this.ne);
    }

    @Override // com.byazt.gt.ji
    public void yb(boolean z) {
        c cVar = (c) com.byazt.it.hu.yb("csj_settings");
        if (cVar == null || !cVar.z()) {
            return;
        }
        com.byazt.jzu.yb.ne(true);
        this.v.yb();
        com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
        boolean z2 = tnVar != null && tnVar.yb();
        if (ne() || (!z2 && z)) {
            this.v.sb();
            this.v.yb(false);
        }
        if (z2) {
            this.v.sb();
            this.v.yb(false);
        }
    }
}
