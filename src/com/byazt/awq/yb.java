package com.byazt.awq;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ofd.gi;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, 39})
public final class yb {
    public static final Map<String, ne> yb = new ConcurrentHashMap();
    public boolean l;
    public final int ne;
    public boolean sb;
    public boolean tn;
    public int u;
    public final sb v = new sb();
    public v hu = v.yb();

    public yb(int i) {
        this.ne = i;
        this.u = i;
    }

    private static String l(m mVar) {
        if (mVar != null) {
            return mVar.pk();
        }
        return null;
    }

    public static void ne(m mVar) {
        ne neVarYb = yb(mVar);
        if (neVarYb == null) {
            neVarYb = ne.yb();
        }
        neVarYb.sb();
        neVarYb.u();
        yb(mVar, neVarYb);
    }

    private void tn() {
        this.u = this.ne;
        if (!this.hu.ne() || this.hu.v() <= 0 || this.hu.v() >= 3000) {
            return;
        }
        this.u = this.hu.v();
    }

    public static void yb(m mVar, ne neVar) {
        String strL = l(mVar);
        if (TextUtils.isEmpty(strL) || neVar == null || !sb.yb(mVar)) {
            return;
        }
        yb.put(strL, neVar);
    }

    public void v(m mVar) {
        ne neVarYb = yb(mVar);
        if (neVarYb != null) {
            neVarYb.u();
        }
    }

    public int hu() {
        return this.u;
    }

    public boolean v() {
        return this.hu.ne();
    }

    private hu v(m mVar, int i) {
        long jYj = mVar != null ? mVar.yj() : -1L;
        long jElapsedRealtime = jYj > -1 ? SystemClock.elapsedRealtime() - jYj : -1L;
        return new hu(i, mVar != null ? le.v(mVar) : 0, mVar != null ? le.yb(mVar) : 0, (mVar == null || !mVar.xc()) ? 0 : 1, jElapsedRealtime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ne tn(m mVar) {
        String strL = l(mVar);
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        return yb.remove(strL);
    }

    public static ne yb(m mVar) {
        String strL = l(mVar);
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        return yb.get(strL);
    }

    public void ne(m mVar, int i) {
        if (this.tn) {
            return;
        }
        this.tn = true;
        this.hu = this.v.yb(mVar, v(mVar, i));
        tn();
    }

    public static void yb(final m mVar, final int i) {
        Handler handlerV;
        if (sb.yb(mVar) && (handlerV = gi.v()) != null) {
            handlerV.post(new Runnable() { // from class: com.byazt.awq.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ne neVarTn = yb.tn(mVar);
                        if (neVarTn != null && neVarTn.l()) {
                            com.byazt.gyz.v.yb().yb(mVar, i, neVarTn);
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public void ne() {
        this.l = false;
        this.sb = false;
    }

    public void yb(m mVar, boolean z) {
        ne neVarYb = yb(mVar);
        if (neVarYb != null) {
            neVarYb.update(this.hu.v(), this.hu.hu(), z ? 1 : 0);
            if (z) {
                neVarYb.u();
                return;
            }
            return;
        }
        ne neVarNe = ne(z);
        if (z) {
            neVarNe.u();
        }
        yb(mVar, neVarNe);
    }

    public ne ne(boolean z) {
        if (!this.hu.ne()) {
            return ne.yb();
        }
        return new ne(this.hu.v(), this.hu.hu(), z ? 1 : 0);
    }

    public void yb() {
        this.tn = false;
        this.hu = v.yb();
        ne();
        this.u = this.ne;
    }

    public void yb(boolean z) {
        if (this.sb) {
            return;
        }
        this.sb = true;
        if (z) {
            return;
        }
        this.l = false;
    }

    public boolean yb(boolean z, boolean z2, boolean z3) {
        if (!this.hu.ne()) {
            return z;
        }
        if (!z) {
            return false;
        }
        if (this.hu.hu() == 0) {
            if (z3) {
                return true;
            }
            return !z2 && this.sb;
        }
        if (this.l) {
            return !z2 && this.sb;
        }
        this.l = true;
        return false;
    }
}
