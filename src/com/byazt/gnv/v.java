package com.byazt.gnv;

import android.annotation.SuppressLint;
import com.byazt.ft.ba;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 650, 23})
public class v {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile v yb;
    public com.byazt.mej.v ne;
    public final com.byazt.vlh.ne v;

    private v() {
        com.byazt.vlh.ne.yb ybVar = new com.byazt.vlh.ne.yb();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        com.byazt.vlh.ne neVarYb = ybVar.yb(10000L, timeUnit).ne(10000L, timeUnit).v(10000L, timeUnit).yb(new com.byazt.rn.v.yb()).yb(ba.yb()).yb(ba.ne()).yb(true).yb();
        this.v = neVarYb;
        com.byazt.vfr.hu huVarYb = neVarYb.yb().yb();
        if (huVarYb != null) {
            huVarYb.yb(32);
            huVarYb.ne(com.byazt.tw.ne.yb().tn());
        }
    }

    private void hu() {
        if (this.ne == null) {
            this.ne = new com.byazt.mej.v();
        }
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        com.byazt.wj.yb.yb().yb(com.byazt.tw.ne.yb().l() != 2);
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public com.byazt.vlh.ne ne() {
        return this.v;
    }

    public com.byazt.mej.v v() {
        hu();
        return this.ne;
    }
}
