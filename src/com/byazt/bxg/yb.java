package com.byazt.bxg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fhf.AbstractEndCardFrameLayout;
import com.byazt.fhf.CommonEndCardFrameLayout;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.umeng.analytics.pro.bm;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 39})
public abstract class yb extends ne {
    public AbstractEndCardFrameLayout c;
    public boolean e;
    public com.byazt.pch.ne gi;
    public float hu;
    public com.byazt.zcf.v ji;
    public boolean ju;
    public com.byazt.am.tn kn;
    public boolean kv;
    public int l;
    public m ne;
    public boolean o;
    public com.byazt.ob.sb oj;
    public boolean pq;
    public com.byazt.am.l q;
    public com.byazt.ob.l r;
    public String st;
    public int tn;
    public com.byazt.wkw.l u;
    public com.byazt.pch.tn uq;
    public int v;
    public com.byazt.am.yb w;
    public com.byazt.am.hu xs;
    public final TTBaseVideoActivity yb;
    public com.byazt.am.ne z;
    public int sb = -1;
    public int ar = -5;
    public boolean sa = false;
    public boolean qa = false;
    public int mr = Integer.MIN_VALUE;
    public final com.byazt.ob.st gl = new com.byazt.ob.st() { // from class: com.byazt.bxg.yb.1
        @Override // com.byazt.ob.st
        public void gi() {
            yb.this.kn.v();
        }

        @Override // com.byazt.ob.st
        public void hu(int i) {
            yb.this.yb.gi(i);
        }

        @Override // com.byazt.ob.st
        public void l() {
            com.byazt.gyz.v.yb().hu(yb.this.ne, "stats_reward_full_click_express_close");
            yb.this.kn.yb();
        }

        @Override // com.byazt.ob.st
        public int ne() {
            if (yb.this.gi(true)) {
                int i = yb.this.yb.bm() ? 3 : 2;
                if (yb.this.yb.hj()) {
                    return 5;
                }
                return i;
            }
            if (yb.this.uq.ne()) {
                return 4;
            }
            if (yb.this.uq.v()) {
                return 5;
            }
            if (yb.this.q.hu()) {
                return 1;
            }
            if (yb.this.q.ne()) {
                return 2;
            }
            yb.this.q.v();
            return 3;
        }

        @Override // com.byazt.ob.st
        public void sb() {
            com.byazt.gyz.v.yb().hu(yb.this.ne, "stats_reward_full_click_express_close");
            yb.this.yb.finish();
        }

        @Override // com.byazt.ob.st
        public void setPauseFromExpressView(boolean z) {
            yb.this.yb.pq(1);
        }

        @Override // com.byazt.ob.st
        public void tn() {
            yb.this.sa = false;
        }

        @Override // com.byazt.ob.st
        public void u() {
            yb.this.yb.qi();
        }

        @Override // com.byazt.ob.st
        public void uq() {
            yb.this.yb.u(3);
        }

        @Override // com.byazt.ob.st
        public int v() {
            return yb.this.qa();
        }

        @Override // com.byazt.ob.st
        public void yb(int i, String str) {
        }

        @Override // com.byazt.ob.st
        public void hu() {
            yb.this.sa = true;
        }

        @Override // com.byazt.ob.st
        public void v(int i) {
            yb.this.yb.v(i);
        }

        @Override // com.byazt.ob.st
        public void yb(boolean z) {
            yb ybVar = yb.this;
            if (ybVar.ju != z) {
                ybVar.ju = z;
                ybVar.kn.ne();
            }
        }

        @Override // com.byazt.ob.st
        public void yb(int i) {
            if (i != 1) {
                if (i == 2) {
                    yb.this.q.ar();
                    return;
                }
                if (i == 3) {
                    yb.this.q.sa();
                    return;
                } else if (i == 4) {
                    yb.this.q.sb();
                    return;
                } else if (i != 5) {
                    return;
                }
            }
            if (yb.this.q.ne() || yb.this.q.v() || yb.this.q.py()) {
                return;
            }
            yb.this.yb.ne(0L, false);
        }

        @Override // com.byazt.ob.st
        public void ne(int i) {
            if (qi.tn(yb.this.ne)) {
                yb.this.yb.hu(1);
            } else {
                yb.this.yb.yb(i, false);
            }
        }

        @Override // com.byazt.ob.st
        public long yb() {
            if (yb.this.gi(true)) {
                hashCode();
                return ((long) yb.this.qa()) * 1000;
            }
            yb ybVar = yb.this;
            ybVar.ne(ybVar.l(true));
            return yb.this.ji.yb();
        }

        @Override // com.byazt.ob.st
        public void yb(float f, float f2, float f3, float f4, int i) {
            yb.this.yb.yb(f, f2, f3, f4, i);
        }

        @Override // com.byazt.ob.st
        public void yb(float f) {
            com.byazt.zcf.v vVar = yb.this.ji;
            if (vVar != null) {
                vVar.v((int) (1000.0f / f));
            }
            yb.this.yb.yj().yb(f);
        }

        @Override // com.byazt.ob.st
        public void yb(int i, int i2) {
            if (i == 0 && i2 == 0) {
                yb.this.qa = true;
            }
            yb.this.yb.yb(i, i2);
        }

        @Override // com.byazt.ob.st
        public void yb(m mVar) {
            yb ybVar = yb.this;
            if (ybVar.z == null || ybVar.yb == null) {
                return;
            }
            yb ybVar2 = yb.this;
            com.byazt.wkw.yb ybVar3 = new com.byazt.wkw.yb(ybVar2.yb, mVar, ybVar2.st, 7);
            yb.this.z.yb(mVar, ybVar3);
            ((com.byazt.uht.yb) ybVar3.yb(com.byazt.uht.yb.class)).yb(yb.this.yb.yb(mVar));
        }
    };

    public yb(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        this.yb = tTBaseVideoActivity;
        this.ne = mVar;
        this.v = mVar.go();
        this.hu = mVar.as();
    }

    private int qq() {
        long jMax = Math.max(((long) (this.q.qa() * 1000.0d)) - this.q.ji(), 0L);
        return Math.max((((int) (jMax / 1000)) + (((int) (jMax % 1000)) > 500 ? 1 : 0)) - t(), 0);
    }

    private void wh() {
        this.kn.yb(false);
        this.gi.l(8);
        this.gi.tn(8);
        this.gi.v(8);
        es();
    }

    public final int ar() {
        return this.sb;
    }

    public void ba() {
    }

    public View bm() {
        int i = (int) (this.hu * 1000.0f);
        if (this.v == 1) {
            if (i == 666) {
                return com.byazt.jto.ne.w(this.yb);
            }
            if (i == 1000) {
                return com.byazt.jto.ne.sa(this.yb);
            }
            if (i != 1500) {
                return i != 1777 ? com.byazt.jto.ne.mr(this.yb) : com.byazt.jto.ne.qa(this.yb);
            }
            return com.byazt.jto.ne.ar(this.yb);
        }
        if (i == 562) {
            return com.byazt.jto.ne.n(this.yb);
        }
        if (i == 666) {
            return com.byazt.jto.ne.ji(this.yb);
        }
        if (i != 1000) {
            return i != 1500 ? com.byazt.jto.ne.sn(this.yb) : com.byazt.jto.ne.gl(this.yb);
        }
        return com.byazt.jto.ne.sa(this.yb);
    }

    public View c() {
        return com.byazt.jto.ne.tn(this.yb);
    }

    public int cp() {
        int i = this.mr;
        return i == Integer.MIN_VALUE ? l(true) : i;
    }

    public void e() {
        AbstractEndCardFrameLayout abstractEndCardFrameLayout = this.c;
        if (abstractEndCardFrameLayout != null) {
            abstractEndCardFrameLayout.ne();
        }
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.v(true);
        }
        if (qi() || this.z.pm()) {
            return;
        }
        this.z.r();
    }

    public com.byazt.ob.st f() {
        return this.gl;
    }

    public int fl() {
        return hj() ? qa() : ki() + t();
    }

    public int gb() {
        int i;
        if (zb() && this.z.s() && (i = this.ar) >= 0) {
            return i;
        }
        if (hj()) {
            return gi(false) ? uq(true) : (int) Math.max((m() * (this.ne.cy() / 100.0f)) - qa(), 0.0f);
        }
        return u(true);
    }

    public boolean gc() {
        return !this.kv && this.v == 1 && qi.r(this.ne) && this.ne.as() != 100.0f;
    }

    public View gi() {
        if (this.hu != 100.0f) {
            return bm();
        }
        int iLp = this.ne.lp();
        if (iLp != 1) {
            return iLp != 3 ? com.byazt.jto.ne.yb(this.yb) : com.byazt.jto.ne.hu(this.yb);
        }
        return com.byazt.jto.ne.v(this.yb);
    }

    public void gl() {
        if (this.ar < 0) {
            this.ar = this.z.gb();
        }
        int i = this.ar;
        if (i <= 0) {
            if (i == 0) {
                this.yb.hu(0);
                this.kn.yb(false, "奖励已领取", null, true, true);
                return;
            }
            return;
        }
        this.ar = i - 1;
        this.kn.yb(false, this.ar + bm.aF, null, true, true);
    }

    public void hu() {
        boolean zTn = this.uq.tn();
        if (!this.z.pm() && !zTn) {
            kn();
        }
        this.z.yb(this.uq.c());
        if (zTn) {
            this.uq.yb().setBackgroundColor(-16777216);
        }
        this.gi.v(!zTn);
        this.uq.hu(zTn);
        this.kn.yb(tm() || !zTn);
        this.yb.l();
    }

    public void j() {
        if (this.e || Build.VERSION.SDK_INT == 26) {
            return;
        }
        Window window = this.yb.getWindow();
        if (window != null) {
            this.yb.requestWindowFeature(1);
            window.setBackgroundDrawable(new ColorDrawable(-2013265920));
            window.setStatusBarColor(-16777216);
            window.clearFlags(67108864);
        }
        com.byazt.iov.v.sb((Activity) this.yb);
        this.e = true;
    }

    public int ji() {
        return this.ji.l();
    }

    public void ju() {
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.kv();
        }
    }

    public int ki() {
        return (int) (this.q.ji() / 1000);
    }

    public void kn() {
        this.gi.pq();
        this.kn.ne(this.ne.xu());
        this.kn.tn(ev());
        this.gi.l(0);
        this.gi.tn(0);
    }

    public void kp() {
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.yb(this.ji);
        }
        if (zb() && this.z.s()) {
            gl();
        } else {
            k();
        }
    }

    public AbstractEndCardFrameLayout kv() {
        return this.c;
    }

    public void ky() {
    }

    public boolean l() {
        return le.yb(this.ne) == 2;
    }

    @Override // com.byazt.bxg.ne
    public boolean le() {
        return qi.e(this.ne) || this.z.s();
    }

    public int m() {
        return com.byazt.mx.ne.v(this.ne) ? com.byazt.mx.ne.tn(this.ne) : qi.o(this.ne);
    }

    public int mr() {
        return this.ji.tn();
    }

    public void n() {
        this.o = true;
    }

    public void ne(Map<String, Object> map) {
    }

    public void o() {
    }

    public void oj() {
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.yb(this.ji);
        }
        if (this.kv) {
            this.gi.ne((int) (this.q.ji() / 1000));
        }
    }

    public boolean pm() {
        return true;
    }

    public void pq() {
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.o();
        }
    }

    public com.byazt.eb.ne py() {
        return null;
    }

    public boolean q() {
        return false;
    }

    public int qa() {
        return this.ji.tn() + this.ji.ne();
    }

    public void r() {
    }

    public int s() {
        int i;
        if (zb() && this.z.s() && (i = this.ar) >= 0) {
            return i;
        }
        if (hj()) {
            return gi(false) ? uq(true) : (int) Math.max((m() * (this.ne.cy() / 100.0f)) - qa(), 0.0f);
        }
        return c(false);
    }

    public void sa() {
        le();
    }

    public boolean sb() {
        com.byazt.pch.tn tnVar;
        return l() && (tnVar = this.uq) != null && tnVar.tn();
    }

    public int sn() {
        return 0;
    }

    public com.byazt.pch.tn st() {
        com.byazt.pch.tn tnVar = new com.byazt.pch.tn(this.yb);
        this.uq = tnVar;
        return tnVar;
    }

    public int t() {
        return this.ji.ne();
    }

    public boolean tk() {
        return false;
    }

    public void tn() {
        this.yb.sb(0);
        this.kn.yb(tm());
        float f = this.tn;
        float f2 = this.l;
        float[] fArrXs = {f, f2};
        if (f < 10.0f || f2 < 10.0f) {
            fArrXs = xs();
        }
        this.uq.yb(this.ne, com.byazt.gg.hu.yb(this.yb.qa() ? 7 : 8, String.valueOf(com.byazt.gg.l.pq(this.ne)), fArrXs[0], fArrXs[1], this.ne), this.st, this.ju, this.yb.yb());
        this.gi.v(false);
        this.uq.hu(true);
        this.uq.yb(this.gl);
        this.uq.yb(new com.byazt.ob.yb() { // from class: com.byazt.bxg.yb.4
            @Override // com.byazt.ob.yb
            public void ne(View view, int i) {
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, int i) {
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, String str, int i) {
                if (yb.this.z.pm()) {
                    return;
                }
                yb.this.z.ne();
                yb.this.yb.xs();
                yb.this.yb.sb(8);
                yb.this.kn.yb(true);
                com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.bxg.yb.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.yb.q();
                    }
                });
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, float f3, float f4) {
                if (yb.this.z.pm()) {
                    return;
                }
                yb.this.z.ne();
                yb.this.yb.xs();
                yb.this.yb.sb(8);
                yb ybVar = yb.this;
                ybVar.sb = ybVar.uq.u();
                yb ybVar2 = yb.this;
                if (ybVar2.sb == 0) {
                    qi.ne(ybVar2.ne, true);
                }
                yb.this.v();
            }
        });
        ((com.byazt.uht.yb) this.oj.yb(com.byazt.uht.yb.class)).yb(this.yb.m());
        ((com.byazt.uht.yb) this.r.yb(com.byazt.uht.yb.class)).yb(this.yb.m());
        this.yb.yb((com.byazt.uht.v) this.oj.yb(com.byazt.uht.v.class));
        this.yb.yb((com.byazt.uht.v) this.r.yb(com.byazt.uht.v.class));
        this.uq.yb(this.oj, this.r);
        this.uq.sb();
    }

    public void u() {
        boolean z;
        if (this.kv) {
            z = false;
        } else {
            boolean z2 = this instanceof uq;
            z = true;
            if (qi.r(this.ne)) {
                z2 = true;
            }
            if (this.hu == 100.0f) {
                z = z2;
            }
        }
        if (z) {
            j();
        } else {
            this.yb.pm().setBackgroundColor(-16777216);
        }
        if ((this instanceof uq) || this.hu == 100.0f) {
            return;
        }
        try {
            final View decorView = this.yb.getWindow().getDecorView();
            decorView.post(new Runnable() { // from class: com.byazt.bxg.yb.5
                @Override // java.lang.Runnable
                public void run() {
                    int iC = (int) (com.byazt.iov.v.c((Context) yb.this.yb) / 2.0f);
                    int paddingLeft = decorView.getPaddingLeft();
                    int paddingRight = decorView.getPaddingRight();
                    int paddingTop = decorView.getPaddingTop();
                    int paddingBottom = decorView.getPaddingBottom();
                    if (yb.this.v == 1 && !com.byazt.iov.v.ne()) {
                        paddingTop += iC;
                        paddingBottom += iC;
                    }
                    if (yb.this.v == 2 && !com.byazt.iov.v.ne()) {
                        paddingLeft += iC;
                        paddingRight += iC;
                    }
                    decorView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public View uq() {
        if (this.c == null) {
            this.c = new CommonEndCardFrameLayout(this.yb, this.ne);
        }
        return this.c;
    }

    @Override // com.byazt.bxg.ne
    public void v() {
        hu();
    }

    public void w() {
    }

    public float[] xs() {
        TTBaseVideoActivity tTBaseVideoActivity = this.yb;
        int iHu = com.byazt.iov.v.hu(tTBaseVideoActivity, com.byazt.iov.v.c((Context) tTBaseVideoActivity));
        float f = this.l;
        float f2 = this.tn;
        int i = this.v;
        if ((i == 1) != (f > f2)) {
            float f3 = f + f2;
            f2 = f3 - f2;
            f = f3 - f2;
        }
        if (i == 1) {
            f -= iHu;
        } else {
            f2 -= iHu;
        }
        return new float[]{f2, f};
    }

    public void yb(int i) {
    }

    public boolean yj() {
        return this.qa;
    }

    public int yr() {
        return this.ji.v();
    }

    public FrameLayout z() {
        com.byazt.pch.tn tnVar;
        if (kn.hu(this.ne)) {
            return this.c.getVideoArea();
        }
        return (l() && (tnVar = this.uq) != null && tnVar.tn()) ? this.uq.yb() : this.gi.st();
    }

    private int c(boolean z) {
        long jJi = this.q.ji();
        if (z) {
            long jMax = Math.max(Math.min(qi.yb(), (long) ((this.q.qa() * 1000.0d) * ((double) (this.ne.cy() / 100.0f)))) - (jJi + (((long) t()) * 1000)), 0L);
            return (int) Math.max(((long) ((int) (jMax / 1000))) + (((int) (jMax % 1000)) > 500 ? 1L : 0L), 0L);
        }
        long jMin = Math.min(qi.yb(), (long) (this.q.qa() * 1000.0d));
        long jT = ((long) t()) * 1000;
        long jQa = (long) ((this.q.qa() % 1.0d) * 1000.0d);
        if (jQa > 0) {
            jJi -= 1000 - jQa;
        }
        return Math.round((jMin - (jJi + jT)) / 1000.0f);
    }

    public int l(boolean z) {
        if (zb() && this.z.s()) {
            return this.ar;
        }
        if (hj()) {
            return gi(false) ? uq(z) : Math.max(m() - qa(), 0);
        }
        return sb(z);
    }

    public void ne() {
        eo();
        if (qg()) {
            qi.yb(this.ne, true);
        }
        wh();
        if (oq()) {
            this.z.ne();
        }
        if (l()) {
            tn();
        } else {
            this.yb.xs();
            v();
        }
    }

    public int sb(boolean z) {
        return z ? c(false) : qq();
    }

    public void v(boolean z) {
        if (this.ne.as() != 100.0f) {
            if (com.byazt.mr.gi.ne().gi(com.byazt.gg.l.pq(this.ne)) || this.kv) {
                if (com.byazt.bma.l.v && com.byazt.bma.l.ne && yb(this.ne)) {
                    com.byazt.bma.l.ne = false;
                    com.byazt.bma.l.v = false;
                    this.yb.finish();
                } else if (z && !com.byazt.bma.l.v) {
                    this.yb.finish();
                } else {
                    if (!this.z.n() || com.byazt.bma.l.v) {
                        return;
                    }
                    this.yb.finish();
                }
            }
        }
    }

    public void yb(int i, int i2, Intent intent) {
    }

    public void yb(View view) {
    }

    private int uq(boolean z) {
        double dMax;
        float fCy = this.ne.cy() / 100.0f;
        if (z) {
            dMax = Math.max(Math.min(h.sb(this.ne) * ((double) fCy), qi.yb() / 1000) - ((double) qa()), AudioStats.AUDIO_AMPLITUDE_NONE);
        } else {
            dMax = Math.max(h.sb(this.ne) - ((double) qa()), AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        return (int) dMax;
    }

    public void yb(Map<String, Object> map) {
    }

    public void yb(JSONObject jSONObject) {
    }

    public void yb(com.byazt.am.tn tnVar, com.byazt.am.l lVar, com.byazt.am.ne neVar, com.byazt.am.hu huVar, com.byazt.am.yb ybVar) {
        this.kn = tnVar;
        this.q = lVar;
        this.z = neVar;
        this.xs = huVar;
        this.w = ybVar;
    }

    public void hu(boolean z) {
        float f = this.hu;
        if (f != 100.0f) {
            int i = (int) (f * 1000.0f);
            if (this.v == 1) {
                if (i != 666 && i != 1000 && i != 1500 && i != 1777) {
                    this.gi.hu(z ? 0 : 8);
                    return;
                } else {
                    this.gi.hu(8);
                    return;
                }
            }
        } else {
            if (z) {
                if (this.v == 1) {
                    this.gi.hu(0);
                }
                if (com.byazt.vku.yb.yb(this.ne)) {
                    this.gi.l(0);
                    return;
                }
                return;
            }
            if (this.v != 1) {
                return;
            }
        }
        this.gi.hu(8);
    }

    public int u(boolean z) {
        return c(z);
    }

    public void yb(String str, boolean z, boolean z2, com.byazt.zcf.v vVar) {
        this.st = str;
        this.ju = z;
        this.kv = z2;
        this.ji = vVar;
    }

    public void ne(boolean z) {
        com.byazt.pch.tn tnVar = this.uq;
        if (tnVar != null) {
            tnVar.hu();
        }
    }

    public void v(int i) {
        this.ji.yb(i);
    }

    public void ne(int i) {
        this.mr = i;
    }

    public com.byazt.am.tn yb() {
        return this.kn;
    }

    public final void yb(com.byazt.wkw.l lVar) {
        this.u = lVar;
        TTBaseVideoActivity tTBaseVideoActivity = this.yb;
        m mVar = this.ne;
        String str = this.st;
        this.oj = new com.byazt.ob.sb(tTBaseVideoActivity, mVar, str, com.byazt.gg.l.hu(str)) { // from class: com.byazt.bxg.yb.2
            @Override // com.byazt.ob.sb, com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, com.byazt.ft.uq uqVar) {
                if (m.l(this.yb)) {
                    return;
                }
                super.yb(view, uqVar);
                yb.this.yb.yb(2);
            }
        };
        TTBaseVideoActivity tTBaseVideoActivity2 = this.yb;
        m mVar2 = this.ne;
        String str2 = this.st;
        this.r = new com.byazt.ob.l(tTBaseVideoActivity2, mVar2, str2, com.byazt.gg.l.hu(str2)) { // from class: com.byazt.bxg.yb.3
            @Override // com.byazt.ob.l, com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, com.byazt.ft.uq uqVar) {
                if (m.l(this.yb)) {
                    return;
                }
                super.yb(view, uqVar);
                com.byazt.hfg.ne neVar = (com.byazt.hfg.ne) this.u.yb(com.byazt.hfg.ne.class);
                if (neVar == null || !neVar.ne(view)) {
                    return;
                }
                yb.this.yb.yb(2);
            }
        };
        this.c.setClickListener(this.u);
    }

    public com.byazt.pch.ne yb(boolean z) {
        if (this.hu != 100.0f) {
            this.gi = new com.byazt.pch.sb(this.yb, this.ne, z);
        } else {
            this.gi = new com.byazt.pch.v(this.yb, this.ne, z);
        }
        return this.gi;
    }

    public void tn(boolean z) {
        this.ju = z;
        this.q.v(z);
    }

    public void yb(int i, int i2) {
        this.tn = i;
        this.l = i2;
    }

    private boolean yb(m mVar) {
        return (mVar.gi() == 4) && !TextUtils.isEmpty(mVar.w());
    }

    public com.byazt.ifl.ne.yb yb(m mVar, com.byazt.ifl.uq uqVar) {
        return yb(mVar, uqVar, false);
    }

    public final com.byazt.ifl.ne.yb yb(m mVar, final com.byazt.ifl.uq uqVar, boolean z) {
        com.byazt.ifl.v vVar = new com.byazt.ifl.v(this.yb, mVar, z);
        vVar.yb(cp());
        vVar.ne(fl());
        vVar.v(this.yb.sn());
        vVar.hu(this.yb.tk());
        vVar.v(this.sa);
        vVar.hu(qi.qa(mVar) && !this.yb.l.get());
        this.yb.cp();
        return vVar.ne(new com.byazt.ifl.uq() { // from class: com.byazt.bxg.yb.6
            @Override // com.byazt.ifl.uq
            public void ne() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.ne();
                }
            }

            @Override // com.byazt.ifl.uq
            public void v() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.v();
                }
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.yb();
                }
                yb.this.yb.ki();
            }

            @Override // com.byazt.ifl.uq
            public void yb(int i) {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.yb(i);
                }
            }
        });
    }
}
