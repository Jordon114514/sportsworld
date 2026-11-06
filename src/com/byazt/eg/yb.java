package com.byazt.eg;

import android.text.TextUtils;
import com.byazt.uf.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1421, 39})
public class yb {
    public static volatile yb ne;
    public long hu;
    public String l;
    public long tn;
    public final String yb = yb.class.getSimpleName();
    public final v v = com.byazt.uo.yb.tn();

    private yb() {
    }

    public static yb yb() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public boolean c() {
        return TextUtils.isEmpty(this.l);
    }

    public long gi() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.hu;
        com.byazt.dy.ne.ne(this.yb, "SplashRequestDuration = ".concat(String.valueOf(jCurrentTimeMillis)));
        return jCurrentTimeMillis;
    }

    public synchronized int hu() {
        return this.v.getInt("discard_num", 0);
    }

    public void l() {
        this.hu = System.currentTimeMillis();
    }

    public long ne() {
        try {
            long jCurrentTimeMillis = this.v.getLong("first_install_time", -1L);
            if (jCurrentTimeMillis == -1) {
                jCurrentTimeMillis = com.byazt.uo.yb.yb().getLong("first_install_time", -1L);
                if (jCurrentTimeMillis == -1) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                this.v.yb("first_install_time", jCurrentTimeMillis);
            }
            return jCurrentTimeMillis;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public void sb() {
        this.tn = System.currentTimeMillis();
    }

    public boolean st() {
        String strNe = com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).ne();
        boolean zEquals = TextUtils.equals(this.l, strNe);
        com.byazt.dy.ne.ne(this.yb, "canUploadInitDuration = " + zEquals + " 当sessionId = " + strNe + " 存储的sessionId = " + this.l);
        return !zEquals;
    }

    public synchronized void tn() {
        this.v.yb("discard_num", 0);
    }

    public long u() {
        long j = this.tn - this.hu;
        com.byazt.dy.ne.ne(this.yb, "InitMethodDuration = ".concat(String.valueOf(j)));
        return j;
    }

    public long uq() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.hu;
        com.byazt.dy.ne.ne(this.yb, "SplashFillDuration = ".concat(String.valueOf(jCurrentTimeMillis)));
        return jCurrentTimeMillis;
    }

    public synchronized void v() {
        this.v.yb("discard_num", this.v.getInt("discard_num", 0) + 1);
    }

    public void yb(long j) {
        try {
            if (this.v.getLong("first_install_time", -1L) == -1) {
                long j2 = com.byazt.uo.yb.yb().getLong("first_install_time", -1L);
                if (j2 != -1) {
                    j = j2;
                }
                this.v.yb("first_install_time", j);
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(String str) {
        this.l = str;
    }
}
