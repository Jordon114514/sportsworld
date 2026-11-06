package com.byazt.sli;

import com.byazt.ga.c;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 57})
public abstract class ne {
    public volatile boolean hu;
    public int ne = 0;
    public boolean v;
    public final hu yb;

    public ne(hu huVar) {
        this.yb = huVar;
    }

    public abstract String hu();

    public boolean l() {
        return this.v;
    }

    public abstract long[] ne();

    public final long sb() {
        boolean zV;
        long jYb = yb();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.hu) {
            this.hu = false;
            jYb = 0;
        }
        if (jYb <= 1000 + jCurrentTimeMillis) {
            try {
                zV = v();
            } catch (Exception e) {
                c.ne(e);
                zV = false;
            }
            if (!zV) {
                long[] jArrNe = ne();
                int i = this.ne;
                this.ne = i + 1;
                return jArrNe[i % jArrNe.length];
            }
            this.ne = 0;
            jYb = yb();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        return jYb - jCurrentTimeMillis;
    }

    public void tn() {
        this.v = true;
    }

    public void u() {
        c.yb("setImmediately, " + hu());
        this.hu = true;
    }

    public abstract boolean v() throws JSONException;

    public abstract long yb();
}
