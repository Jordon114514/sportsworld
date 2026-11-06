package com.byazt.sli;

import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.en.gi;
import com.byazt.en.uq;
import com.byazt.ga.c;
import com.byazt.ga.kv;
import com.byazt.rr.u;
import com.heytap.mcssdk.constant.a;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.w;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final AtomicLong l = new AtomicLong(1000);
    public static yb o;
    public long c;
    public long gi = -1;
    public gi hu;
    public String ju;
    public com.byazt.en.l kv;
    public final com.byazt.rr.gi ne;
    public long sb;
    public int st;
    public String tn;
    public int u;
    public volatile boolean uq;
    public gi v;
    public final u yb;

    @com.byazt.zs.yb(yb = {0, 1, 1258, 242})
    public static class yb extends uq {
        private yb() {
        }
    }

    public sb(com.byazt.rr.gi giVar, u uVar) {
        this.ne = giVar;
        this.yb = uVar;
    }

    public static long hu() {
        return l.incrementAndGet();
    }

    public static yb tn() {
        if (o == null) {
            o = new yb();
        }
        o.ne = System.currentTimeMillis();
        return o;
    }

    public boolean ne() {
        return this.uq;
    }

    public boolean v() {
        return ne() && this.c == 0;
    }

    public String yb() {
        return this.tn;
    }

    public void ne(com.byazt.en.yb ybVar) {
        if (ybVar != null) {
            if (this.yb.xs()) {
                ybVar.u = com.byazt.ps.yb.tn();
            }
            ybVar.l = com.byazt.ps.yb.c();
            ybVar.sb = com.byazt.ps.yb.uq();
            ybVar.hu = this.tn;
            ybVar.v = hu();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    public synchronized Bundle yb(long j, long j2) {
        Bundle bundle;
        if (this.yb.l() && v()) {
            long j3 = this.sb;
            if (j3 <= 0 || j - j3 <= j2) {
                bundle = null;
            } else {
                bundle = new Bundle();
                bundle.putInt("session_no", this.st);
                int i = this.u + 1;
                this.u = i;
                bundle.putInt("send_times", i);
                bundle.putLong("current_duration", (j - this.sb) / 1000);
                bundle.putString(w.f20339a, com.byazt.en.yb.ne(this.gi));
                this.sb = j;
            }
        } else {
            bundle = null;
        }
        return bundle;
    }

    private synchronized void yb(com.byazt.en.yb ybVar, ArrayList<com.byazt.en.yb> arrayList, boolean z) {
        try {
            long j = ybVar instanceof yb ? -1L : ybVar.ne;
            this.tn = UUID.randomUUID().toString();
            l.set(1000L);
            this.gi = j;
            this.uq = z;
            this.c = 0L;
            this.sb = 0L;
            if (c.ne) {
                c.yb("startSession, " + this.tn + ", hadUi:" + z + " data:" + ybVar, null);
            }
            if (z) {
                Calendar calendar = Calendar.getInstance();
                StringBuilder sb = new StringBuilder();
                sb.append(calendar.get(1));
                sb.append(calendar.get(2));
                sb.append(calendar.get(5));
                String string = sb.toString();
                if (TextUtils.isEmpty(this.ju)) {
                    this.ju = this.yb.v();
                    this.st = this.yb.hu();
                }
                if (!string.equals(this.ju)) {
                    this.ju = string;
                    this.st = 1;
                } else {
                    this.st++;
                }
                this.yb.yb(string, this.st);
                this.u = 0;
                this.sb = ybVar.ne;
            }
            if (j != -1) {
                com.byazt.en.l lVar = new com.byazt.en.l(false);
                lVar.hu = this.tn;
                lVar.v = hu();
                lVar.ne = this.gi;
                lVar.kv = !this.uq;
                lVar.ju = this.ne.v();
                lVar.st = this.ne.ne();
                lVar.l = com.byazt.ps.yb.c();
                lVar.sb = com.byazt.ps.yb.uq();
                if (this.yb.xs()) {
                    lVar.u = com.byazt.ps.yb.tn();
                }
                arrayList.add(lVar);
                this.kv = lVar;
                if (c.ne) {
                    c.yb("gen launch, " + lVar.hu + ", hadUi:" + z, null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean yb(com.byazt.en.yb ybVar) {
        if (ybVar instanceof gi) {
            return ((gi) ybVar).uq();
        }
        return false;
    }

    public boolean yb(com.byazt.en.yb ybVar, ArrayList<com.byazt.en.yb> arrayList) {
        boolean z = ybVar instanceof gi;
        boolean zYb = yb(ybVar);
        boolean z2 = true;
        if (this.gi == -1) {
            yb(ybVar, arrayList, yb(ybVar));
        } else if (!this.uq && zYb) {
            yb(ybVar, arrayList, true);
        } else {
            long j = this.c;
            if (j == 0 || ybVar.ne <= j + this.yb.r()) {
                if (this.gi > ybVar.ne + a.n) {
                    yb(ybVar, arrayList, zYb);
                } else {
                    z2 = false;
                }
            } else if (!kv.ne() && kv.yb()) {
                yb(ybVar, arrayList, zYb);
            }
        }
        if (z) {
            gi giVar = (gi) ybVar;
            if (giVar.uq()) {
                this.c = 0L;
                arrayList.add(ybVar);
                if (TextUtils.isEmpty(giVar.ju)) {
                    gi giVar2 = this.hu;
                    if (giVar2 != null && (giVar.ne - giVar2.ne) - giVar2.st < 500) {
                        giVar.ju = giVar2.kv;
                    } else {
                        gi giVar3 = this.v;
                        if (giVar3 != null && (giVar.ne - giVar3.ne) - giVar3.st < 500) {
                            giVar.ju = giVar3.kv;
                        }
                    }
                }
            } else {
                Bundle bundleYb = yb(ybVar.ne, 0L);
                if (bundleYb != null) {
                    com.byazt.ps.yb.yb("play_session", bundleYb);
                }
                this.c = giVar.ne;
                arrayList.add(ybVar);
                if (giVar.c()) {
                    this.v = giVar;
                } else {
                    this.hu = giVar;
                    this.v = null;
                }
            }
        } else if (!(ybVar instanceof yb)) {
            arrayList.add(ybVar);
        }
        ne(ybVar);
        return z2;
    }
}
