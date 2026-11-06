package com.byazt.ipr;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.byazt.ak.ju;
import com.byazt.aue.LayoutVideoDetail;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.yg;
import com.byazt.jh.LottieAnimationView;
import com.byazt.kng.q;
import com.byazt.ml.UpieVideoView;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.byazt.ofd.kv;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.ohi.TTProgressBar;
import com.byazt.rei.TTViewStub;
import com.bytedance.android.metrics.LiveMetrics;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 72})
public class hu extends com.byazt.go.yb {
    public boolean ba;
    public int bm;
    public int es;
    public int f;
    public WeakReference<com.byazt.azl.v.ne> fl;
    public int gc;
    public long hj;
    public WeakReference<yb> j;
    public ViewGroup ji;
    public Map<String, Object> kp;
    public long ky;
    public int le;
    public WeakReference<com.byazt.azl.v.hu> m;
    public String pm;
    public boolean py;
    public com.byazt.azl.v.yb sn;
    public final boolean tk;
    public long gl = 0;
    public long n = 0;
    public boolean s = false;
    public boolean gb = false;
    public boolean cp = true;
    public volatile boolean ki = false;
    public int t = 0;
    public boolean yr = false;
    public boolean yj = true;
    public boolean oq = false;
    public boolean qi = false;
    public boolean ev = false;
    public boolean tm = false;
    public com.byazt.ak.sb.yb zb = new com.byazt.ak.sb.yb() { // from class: com.byazt.ipr.hu.1
        @Override // com.byazt.ak.sb.yb
        public void hu(com.byazt.ak.sb sbVar) {
            com.byazt.mp.v.v(hu.this.k(), 2);
            hu.this.zb();
        }

        @Override // com.byazt.ak.sb.yb
        public void l(com.byazt.ak.sb sbVar) {
            hu.this.tm = true;
        }

        @Override // com.byazt.ak.sb.yb
        public void ne(com.byazt.ak.sb sbVar) {
        }

        @Override // com.byazt.ak.sb.yb
        public void tn(com.byazt.ak.sb sbVar) {
            hu.this.ev = true;
            com.byazt.mp.v.tn(hu.this.k());
        }

        @Override // com.byazt.ak.sb.yb
        public void v(com.byazt.ak.sb sbVar) {
            if (!hu.this.qi) {
                hu.this.qi = true;
                com.byazt.mp.v.v(hu.this.k());
            }
            if (com.byazt.vku.yb.yb(hu.this.l)) {
                hu.this.l.v(sbVar.sa());
            }
            if (!hu.this.tk || com.byazt.dyf.v.yb(hu.this.l)) {
                hu.this.bm();
            }
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.3
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.m != null && hu.this.m.get() != null) {
                        ((com.byazt.azl.v.hu) hu.this.m.get()).w_();
                    }
                    if (hu.this.tn != null && (!hu.this.oq() || !gi.ne().wk())) {
                        hu.this.tn.ne();
                    }
                    hu.this.yb.removeCallbacks(hu.this.mr);
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar) {
            com.byazt.mp.v.l(hu.this.k());
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.1
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.yr();
                }
            });
            hu.this.yb(4);
            hu.this.ne(4);
        }

        @Override // com.byazt.ak.sb.yb
        public void ne(com.byazt.ak.sb sbVar, int i) {
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, long j) {
            if (!hu.this.oq) {
                hu.this.oq = true;
                com.byazt.mp.v.ne(hu.this.k(), 1);
            }
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.2
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.tn != null) {
                        if (hu.this.oq() && gi.ne().wk()) {
                            hu.this.tn.qa();
                        } else {
                            hu.this.tn.ne();
                        }
                        hu.this.yb.removeCallbacks(hu.this.mr);
                        hu.this.yr = false;
                    }
                    if (hu.this.j != null && hu.this.j.get() != null) {
                        ((yb) hu.this.j.get()).u();
                    }
                    hu.this.yb.removeCallbacks(hu.this.mr);
                }
            });
            hu.this.bm();
            hu.this.ky = System.currentTimeMillis();
            hu.this.hj();
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, final com.byazt.ak.v vVar) {
            com.byazt.mp.v.v(hu.this.k(), 1);
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.4
                /* JADX WARN: Code duplicated, block: B:27:0x00d6  */
                /* JADX WARN: Code duplicated, block: B:30:0x00eb  */
                @Override // java.lang.Runnable
                public void run() {
                    int iYb = vVar.yb();
                    int iNe = vVar.ne();
                    hu.this.yb(iYb, iNe, vVar.v(), (JSONArray) null);
                    o.ne("NativeVideoController", "CALLBACK_ON_ERROR、、before isVideoPlaying、、、、、");
                    if (!hu.this.j() || iNe == -1004) {
                        o.ne("NativeVideoController", "出错后 errorcode,extra、、、、、、、" + iYb + Constants.ACCEPT_TIME_SEPARATOR_SP + iNe);
                        if (!hu.this.hu(iYb, iNe) && !com.byazt.vku.yb.yb(hu.this.l)) {
                            if (iYb == 1 && (iNe == -19 || iNe == -38)) {
                                if (hu.this.tn != null) {
                                    hu.this.tn.yb2(hu.this.l, hu.this.gi, false);
                                }
                            }
                            if (hu.this.tn != null) {
                                hu.this.tn.ne();
                            }
                            if (hu.this.sn != null) {
                                hu.this.sn.ne(hu.this.n, com.byazt.tc.yb.yb(hu.this.sb, hu.this.pq));
                            }
                            if (hu.this.m != null || hu.this.m.get() == null || hu.this.j()) {
                                return;
                            }
                            ((com.byazt.azl.v.hu) hu.this.m.get()).a_(iYb, iNe);
                            return;
                        }
                        o.ne("NativeVideoController", "出错后展示结果页、、、、、、、");
                        if (hu.this.tn != null) {
                            hu.this.tn.yb2(hu.this.l, hu.this.gi, false);
                        }
                        hu.this.v(true);
                        hu.this.uq();
                        if (hu.this.tn != null) {
                            hu.this.tn.ne();
                        }
                        if (hu.this.sn != null) {
                            hu.this.sn.ne(hu.this.n, com.byazt.tc.yb.yb(hu.this.sb, hu.this.pq));
                        }
                        if (hu.this.m != null) {
                        }
                    }
                }
            });
            hu.this.yb(vVar.yb(), vVar.v());
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, boolean z) {
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.5
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.tn != null) {
                        hu.this.tn.ne();
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, final int i, final int i2) {
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.6
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.ne(i, i2);
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, int i, int i2, int i3) {
            com.byazt.mp.v.hu(hu.this.k());
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.7
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.tn != null) {
                        hu.this.tn.r();
                        hu.this.yb.postDelayed(hu.this.mr, RtspMediaSource.DEFAULT_TIMEOUT_MS);
                        hu.this.yr = true;
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, int i) {
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.8
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.tn != null) {
                        hu.this.tn.ne();
                    }
                    hu.this.yb.removeCallbacks(hu.this.mr);
                    hu.this.yr = false;
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, final long j, final long j2) {
            if (hu.this.ev && hu.this.tm) {
                hu.this.ev = false;
                hu.this.tm = false;
                com.byazt.mp.v.ne(hu.this.k(), 2);
            }
            if (Math.abs(j - hu.this.sb) < 50) {
                return;
            }
            hu.this.yb.post(new Runnable() { // from class: com.byazt.ipr.hu.1.9
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.r != null) {
                        hu.this.r.yb(j, j2);
                    }
                    hu.this.yb(j, j2);
                    hu.this.ne(j, j2);
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(com.byazt.ak.sb sbVar, JSONObject jSONObject, String str) {
            if (com.byazt.rm.v.pq().m()) {
                jSONObject.optString("start");
                jSONObject.optString("sdk_dns_analysis_end");
                jSONObject.optString("player_dns_analysis_end");
                jSONObject.optString("tcp_connect_end");
                jSONObject.optString("tcp_first_package_end");
                jSONObject.optString("first_video_package_end");
                jSONObject.optString("first_frame_video_decode_end");
                jSONObject.optString("first_frame_render_end");
                jSONObject.optLong("first_frame_render_end");
                jSONObject.optLong("start");
            }
            com.byazt.pcn.yb.yb((Context) hu.this.gi.get(), hu.this.l, hu.this.pm, "pangle_live_sdk_monitor", jSONObject);
        }
    };
    public int qg = 0;
    public Runnable mr = new Runnable() { // from class: com.byazt.ipr.hu.6
        @Override // java.lang.Runnable
        public void run() {
            if (hu.this.tn != null) {
                hu.this.tn.yb2(hu.this.l, hu.this.gi, false);
                hu.this.tn.ne();
                hu.this.v(true);
                o.ne("NativeVideoController", "出错后展示结果页、、、、、、、showAdCard");
            }
        }
    };
    public final com.byazt.xir.v k = new com.byazt.xir.v() { // from class: com.byazt.ipr.hu.8
        public final long ne = com.byazt.xir.hu.yb();

        @Override // com.byazt.xir.v
        public void yb(Context context, Intent intent, boolean z, int i) {
            hu.this.v(context, i);
        }

        @Override // com.byazt.xir.v
        public long yb() {
            return this.ne;
        }
    };
    public boolean eo = false;

    /* JADX INFO: renamed from: com.byazt.ipr.hu$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 205, 131})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.lh.o.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.lh.o.yb.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.lh.o.yb.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.lh.o.yb.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface yb {
        void gi();

        void u();

        void yb(int i);
    }

    public hu(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        this.pm = com.byazt.vov.ne.AD_TAG_FEED;
        this.ba = false;
        this.py = true;
        this.gc = 0;
        this.f = 0;
        this.es = 1;
        this.es = e.v(context);
        yb(z);
        this.pm = str;
        try {
            this.gc = viewGroup.getWidth();
            this.f = viewGroup.getHeight();
        } catch (Throwable unused) {
        }
        this.ji = viewGroup;
        this.gi = new WeakReference<>(context);
        this.l = mVar;
        yb(context);
        this.tk = true;
        this.ba = z2;
        this.py = z3;
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.v.v(k(), 3);
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public boolean hu() {
        return false;
    }

    @Override // com.byazt.go.yb
    public boolean n() {
        return true;
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public boolean tn() {
        return false;
    }

    @Override // com.byazt.azl.v
    public boolean v() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bm() {
        if (!this.xs.yb(2) || yj()) {
            q.yb ybVarS = s();
            if (oq()) {
                this.cp = true;
            }
            ybVarS.ne(this.cp);
            ybVarS.v(kv());
            this.xs.v(2);
            com.byazt.mn.v.yb(this.tn, ybVarS);
        }
    }

    private boolean ev() {
        m mVar = this.l;
        return mVar != null && mVar.ca() == 1 && "draw_ad".equals(this.pm) && this.ji != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hj() {
        if (com.byazt.vku.yb.yb(this.l) && !TextUtils.isEmpty(this.pm)) {
            boolean zYb = this.xs.yb(1024);
            long jLongValue = this.xs.ne(1).longValue();
            if (zYb) {
                return;
            }
            this.xs.v(1024);
            if (this.pm.equals(com.byazt.vov.ne.AD_TAG_FEED)) {
                com.byazt.pcn.yb.yb(this.l, com.byazt.vov.ne.AD_TAG_FEED, System.currentTimeMillis() - jLongValue, com.byazt.mn.v.yb(this.tn));
            } else if (this.pm.equals("draw_ad")) {
                com.byazt.pcn.yb.yb(this.l, "draw_ad", System.currentTimeMillis() - jLongValue, com.byazt.mn.v.yb(this.tn));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hu(int i, int i2) {
        boolean z = i == -1010 || i == -1007 || i == -1004 || i == -110 || i == 100 || i == 200 || i == 60008;
        if (i2 == 1 || i2 == 700 || i2 == 800) {
            return true;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String k() {
        m mVar = this.l;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    private void kp() {
        com.byazt.dm.tn tnVar;
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            if (!sbVar.st() || le()) {
                if (le()) {
                    this.sb = com.byazt.rm.v.pq().bm();
                    com.byazt.rm.v.pq().yb(-1L);
                    this.hu.yb(this.sb);
                    this.hu.v();
                } else {
                    this.bm = 1;
                    this.oq = false;
                    this.hu.yb(false, this.sb, this.e);
                }
            } else if (this.uq || (((tnVar = this.oj) != null && tnVar.u()) || com.byazt.yw.yb.ne(this.l))) {
                ba();
            } else {
                ne(this.qa);
            }
        }
        if (this.xs.yb(2)) {
            q.yb ybVarS = s();
            ybVarS.yb(c());
            ybVarS.v(kv());
            ybVarS.ne(st());
            ne(kn(), ybVarS);
        }
    }

    private boolean ky() {
        return this.qg > 0 && com.byazt.dyf.v.yb(this.l);
    }

    private boolean le() {
        return this.st && com.byazt.rm.v.pq().bm() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean oq() {
        return TextUtils.equals(this.pm, "splash_ad") || TextUtils.equals(this.pm, "cache_splash_ad");
    }

    private void qg() {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.hu(0);
            this.tn.yb(false, false);
            this.tn.v(false);
            this.tn.gi();
            this.tn.c();
        }
    }

    private boolean qi() {
        yg ygVarOh;
        if (!oq()) {
            return false;
        }
        m mVar = this.l;
        return mVar == null || (ygVarOh = mVar.oh()) == null || ygVarOh.yb() != 0;
    }

    private boolean t() {
        int i;
        com.byazt.ak.sb sbVarYb;
        m mVar = this.l;
        this.sa = null;
        if (com.byazt.yw.yb.ne(mVar)) {
            com.byazt.ow.ne neVarW = w();
            if (neVarW == null) {
                if (this.zb != null) {
                    StringBuilder sb = new StringBuilder("创建lottie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb.append(this.tn == null);
                    this.zb.yb((com.byazt.ak.sb) null, new com.byazt.dm.ne(60008, 10005, sb.toString()));
                }
                o.ne("tag_video_play", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iSt = com.byazt.gg.l.st(this.l);
            this.ar = gl();
            this.hu = new com.byazt.ml.ne(neVarW, com.byazt.yw.yb.uq(mVar), new com.byazt.czz.hu(String.valueOf(iSt), this.ar), h.kn(mVar), com.byazt.go.yb.yb(this.l));
            i = 1;
        } else if (com.byazt.yw.yb.v(mVar)) {
            com.byazt.ow.ne neVarW2 = w();
            if (neVarW2 == null) {
                if (this.zb != null) {
                    StringBuilder sb2 = new StringBuilder("创建Upie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb2.append(this.tn == null);
                    this.zb.yb((com.byazt.ak.sb) null, new com.byazt.dm.ne(60008, 10005, sb2.toString()));
                }
                o.ne("tag_video_play", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iSt2 = com.byazt.gg.l.st(this.l);
            this.ar = gl();
            ArrayList arrayList = new ArrayList();
            Map<com.byazt.ak.o, ju> mapYb = com.byazt.yw.yb.yb(mVar, this.oj, this.ar, arrayList);
            if (mapYb == null || mapYb.size() <= 1 || arrayList.size() <= 1) {
                sbVarYb = (uq.tn() && this.oj.w() == 1) ? com.byazt.vku.ne.yb().yb(gi.getContext(), String.valueOf(iSt2)) : new com.byazt.czz.hu(String.valueOf(iSt2), this.ar);
            } else {
                com.byazt.ml.yb ybVar = new com.byazt.ml.yb(new com.byazt.czz.hu(String.valueOf(iSt2), null), mapYb, arrayList);
                this.sa = ybVar;
                sbVarYb = ybVar;
            }
            this.hu = new com.byazt.ml.v(sbVarYb, com.byazt.yw.yb.uq(mVar), com.byazt.go.yb.yb(mVar), neVarW2);
            i = 2;
        } else {
            int iSt3 = com.byazt.gg.l.st(this.l);
            if (com.byazt.vku.yb.yb(this.l)) {
                this.hu = com.byazt.vku.ne.yb().yb(gi.getContext(), n(), (long) h.sb(this.l), gi.ne().p(), null);
                i = 3;
            } else if (uq.tn() && this.oj.w() == 1) {
                this.hu = com.byazt.vku.ne.yb().yb(gi.getContext(), String.valueOf(iSt3));
                i = 4;
            } else {
                this.ar = gl();
                this.hu = new com.byazt.czz.hu(String.valueOf(iSt3), this.ar);
                i = 5;
            }
        }
        if (mVar != null) {
            com.byazt.mp.v.yb(mVar, String.valueOf(com.byazt.gg.l.pq(this.l)), com.byazt.gg.l.st(this.l), i, this.l.sa());
        }
        return true;
    }

    private void tm() {
        if (sn()) {
            gi(!this.z);
            if (this.gi.get() instanceof Activity) {
                l lVar = this.tn;
                if (lVar != null) {
                    lVar.ne(this.ji);
                    this.tn.v(false);
                }
                tn(1);
                WeakReference<com.byazt.azl.v.ne> weakReference = this.fl;
                com.byazt.azl.v.ne neVar = weakReference != null ? weakReference.get() : null;
                if (neVar != null) {
                    neVar.yb(this.z);
                }
            }
        }
    }

    private boolean yj() {
        return this.qg > 0 && com.byazt.gg.l.hu(this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yr() {
        l lVar;
        this.qg++;
        if (sn() && (lVar = this.tn) != null) {
            lVar.ne();
            com.byazt.azl.v.yb ybVar = this.sn;
            if (ybVar != null) {
                ybVar.yb(this.n, com.byazt.tc.yb.yb(this.sb, this.pq));
            }
            this.n = System.currentTimeMillis() - this.gl;
            this.tn.tn(true);
            boolean zYb = com.byazt.vku.yb.yb(this.l);
            int iVu = this.l.vu();
            boolean z = iVu <= 0;
            boolean z2 = !z && this.qg >= iVu;
            boolean zHu = com.byazt.gg.l.hu(this.l);
            if (!zHu || z2 || zYb) {
                this.tn.yb2(this.l, this.gi, true);
            }
            if (!this.xs.yb(64) || yj() || ky()) {
                this.xs.v(64);
                long j = this.pq;
                ne(j, j);
                long j2 = this.pq;
                this.sb = j2;
                this.u = j2;
                q.yb ybVarS = s();
                ybVarS.yb(c());
                ybVarS.v(kv());
                ybVarS.ne(st());
                ybVarS.l(ju());
                com.byazt.mn.v.hu(this.tn, ybVarS);
            }
            if (!this.st && this.z) {
                tn(this.tn, (View) null);
            }
            this.q = true;
            if (zYb) {
                return;
            }
            if (zHu && (z || this.qg < iVu)) {
                sa();
                return;
            }
            boolean z3 = kv() / 1000 < 10;
            if (com.byazt.dyf.v.yb(this.l) && z3 && this.qg < 2) {
                sa();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zb() {
        l lVar;
        if (!this.ki || (lVar = this.tn) == null || lVar.v() == null) {
            return;
        }
        this.ki = false;
        this.tn.v().post(new Runnable() { // from class: com.byazt.ipr.hu.7
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.oj == null) {
                    return;
                }
                hu.this.oj.ne(hu.this.l.hu());
                hu.this.oj.ne(hu.this.gc);
                hu.this.oj.v(hu.this.f);
                hu.this.oj.yb((List<String>) null);
                hu.this.oj.v(hu.this.l.F_());
                hu.this.oj.yb(0L);
                hu.this.oj.ne(hu.this.q());
                hu.this.oj.yb(hu.this.oj.tn());
                hu huVar = hu.this;
                huVar.yb(huVar.oj);
                hu.this.v(false);
            }
        });
    }

    public boolean ar() {
        com.byazt.ak.sb sbVar = this.hu;
        return sbVar == null || sbVar.o();
    }

    public void f() {
        if (this.eo) {
            this.eo = false;
            try {
                ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).ne(this.k);
            } catch (Throwable unused) {
            }
        }
    }

    public void gc() {
        if (this.eo || !this.yj) {
            return;
        }
        this.eo = true;
        ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(this.k);
    }

    @Override // com.byazt.azl.v
    public void gi() {
        yb(true, 3);
    }

    public boolean j() {
        com.byazt.ak.sb sbVar = this.hu;
        return sbVar != null && sbVar.uq();
    }

    @Override // com.byazt.azl.v
    public int ju() {
        if (e() == null) {
            return 0;
        }
        return e().q();
    }

    @Override // com.byazt.go.yb
    public void ki() {
        if (this.gi == null) {
            return;
        }
        this.w = com.byazt.mn.v.yb();
        ju juVar = this.ar;
        if (juVar != null) {
            juVar.yb(this.w);
        }
        this.xs.v(1);
        com.byazt.mn.v.yb(this.l, this.tn, this.oj, this.cp, this.w);
    }

    @Override // com.byazt.azl.v
    public void l() {
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
        if ((!this.xs.yb(64) || yj()) && this.xs.yb(2)) {
            q.yb ybVarS = s();
            ybVarS.yb(c());
            ybVarS.v(kv());
            ybVarS.ne(st());
            yb(this.tn, ybVarS);
        }
    }

    @Override // com.byazt.go.yb
    public Map<String, Object> m() {
        return this.kp;
    }

    @Override // com.byazt.azl.v
    public int o() {
        return com.byazt.tc.yb.yb(this.u, this.pq);
    }

    @Override // com.byazt.azl.v
    public boolean oj() {
        return this.yr;
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public void r() {
        super.r();
        this.yj = false;
        this.ki = false;
        this.sn = null;
        this.j = null;
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.l();
            this.hu = null;
            this.sa = null;
        }
        qa qaVar = this.yb;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
        }
        List<Runnable> list = this.c;
        if (list != null) {
            list.clear();
        }
        f();
    }

    public void sa() {
        if (e.v(gi.getContext()) == 0) {
            return;
        }
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
        }
        v(false);
        if (this.hu != null) {
            this.xs.yb();
            ki();
            this.bm = 2;
            this.oq = false;
            this.hu.ne();
            bm();
        }
    }

    @Override // com.byazt.azl.v
    public void sb() {
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public long st() {
        if (e() == null) {
            return 0L;
        }
        return e().pq();
    }

    @Override // com.byazt.azl.v
    public void u() {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
        }
        l lVar2 = this.tn;
        if (lVar2 != null) {
            lVar2.w();
        }
        kp();
    }

    @Override // com.byazt.azl.v
    public void uq() {
        ne(kv() == 0 ? -2 : -1);
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.l();
            this.hu = null;
            this.sa = null;
        }
        m mVar = this.l;
        int iVu = mVar == null ? 2 : mVar.vu();
        boolean z = iVu > 0 && this.qg == iVu;
        if (!com.byazt.gg.l.hu(this.l) || z) {
            try {
                this.tn.yb2(this.l, this.gi, true);
            } catch (Exception e) {
                o.ne("NativeVideoController", e.getMessage());
            }
        }
        qa qaVar = this.yb;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
        }
        List<Runnable> list = this.c;
        if (list != null) {
            list.clear();
        }
        f();
    }

    public com.byazt.ow.ne w() {
        l lVar;
        WeakReference<Context> weakReference = this.gi;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        if ((this.gi.get().getResources().getConfiguration().orientation == 1 || com.byazt.yw.yb.yb(this.l)) && (lVar = this.tn) != null) {
            return lVar.e();
        }
        return null;
    }

    @Override // com.byazt.azl.v
    public boolean xs() {
        return this.cp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sb(int i) {
        m mVar;
        int iV = e.v(gi.getContext());
        if (iV == 0) {
            l();
            this.o = true;
            l lVar = this.tn;
            if (lVar != null) {
                lVar.yb2(this.l, this.gi, false);
            }
        }
        if (iV != 4 && iV != 0) {
            l lVar2 = this.tn;
            if (lVar2 != null) {
                lVar2.yb();
            }
            l();
            this.o = true;
            this.s = false;
            l lVar3 = this.tn;
            if (lVar3 != null && (mVar = this.l) != null) {
                return lVar3.yb(i, h.o(mVar), this.py);
            }
        } else if (iV == 4) {
            this.o = false;
            l lVar4 = this.tn;
            if (lVar4 != null) {
                lVar4.z();
            }
        }
        return true;
    }

    private void v(com.byazt.dm.tn tnVar) {
        if (tnVar == null) {
            yb("model is null");
            return;
        }
        if (this.hu != null) {
            m mVar = this.l;
            if (mVar != null) {
                tnVar.hu(String.valueOf(com.byazt.gg.l.pq(mVar)));
            }
            tnVar.hu(0);
            com.byazt.mp.v.ne(k());
            this.hu.yb(tnVar);
        }
        this.gl = System.currentTimeMillis();
        if (!TextUtils.isEmpty(tnVar.oj())) {
            l lVar = this.tn;
            if (lVar != null) {
                lVar.tn(8);
                this.tn.tn(0);
            }
            boolean zHu = com.byazt.gg.l.hu(this.l);
            boolean zV = com.byazt.gg.l.v(this.l);
            l lVar2 = this.tn;
            boolean zNe = lVar2 != null ? com.byazt.iov.hu.ne(lVar2.yb, 50, 9) : true;
            boolean zLe = gi.ne().le();
            Runnable runnable = new Runnable() { // from class: com.byazt.ipr.hu.5
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.xs.yb();
                    hu.this.ki();
                    hu.this.gl = System.currentTimeMillis();
                    if (hu.this.tn != null) {
                        hu.this.tn.hu(0);
                    }
                    hu.this.bm = 1;
                    hu.this.oq = false;
                    hu.this.qi = false;
                    com.byazt.mp.v.yb(hu.this.k(), hu.this.bm);
                    hu.this.hu.yb(true, hu.this.sb, hu.this.e);
                }
            };
            if ((zHu || (zV && !zLe)) && !zNe) {
                ne(runnable);
                u(true);
                WeakReference<yb> weakReference = this.j;
                if (weakReference != null && weakReference.get() != null) {
                    this.j.get().gi();
                }
            } else {
                yb(runnable);
            }
        } else {
            yb("url is null");
        }
        if (this.st) {
            gc();
        }
    }

    public void tn(int i) {
        if (sn()) {
            boolean z = i == 0 || i == 8;
            Context context = this.gi.get();
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                try {
                    activity.setRequestedOrientation(i);
                } catch (Throwable unused) {
                }
                if (!z) {
                    activity.getWindow().setFlags(1024, 1024);
                } else {
                    activity.getWindow().clearFlags(1024);
                }
            }
        }
    }

    public void hu(int i) {
        this.le = i;
    }

    @Override // com.byazt.azl.yb
    public void hu(com.byazt.azl.ne neVar, View view) {
        if (this.z) {
            gi(false);
            l lVar = this.tn;
            if (lVar != null) {
                lVar.ne(this.ji);
            }
            tn(1);
            return;
        }
        yb(1);
        yb(true, 3);
    }

    public void ne(m mVar) {
        this.l = mVar;
    }

    private View ne(final Context context) {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387714);
        relativeLayout.setBackgroundColor(-16777216);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout2.setId(2114387900);
        relativeLayout2.setBackgroundColor(0);
        relativeLayout2.setGravity(17);
        relativeLayout2.setLayoutParams(layoutParams);
        relativeLayout.addView(relativeLayout2);
        ImageView imageView = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        imageView.setId(2114387651);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setLayoutParams(layoutParams2);
        relativeLayout2.addView(imageView);
        final TTProgressBar tTProgressBar = new TTProgressBar(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        tTProgressBar.setId(2114387631);
        layoutParams3.addRule(13, -1);
        tTProgressBar.setLayoutParams(layoutParams3);
        kv.yb(context, "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ipr.hu.4
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                tTProgressBar.setIndeterminateDrawable(TTProgressBar.yb(context, new BitmapDrawable(context.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
            }
        }, 320);
        relativeLayout2.addView(tTProgressBar);
        View viewNe = new com.byazt.aue.hu().ne(context);
        viewNe.setId(2114387688);
        viewNe.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.addView(viewNe);
        ImageView imageView2 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        imageView2.setId(2114387626);
        layoutParams4.addRule(13, -1);
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        kv.yb(context, "tt_new_play_video", imageView2, 320);
        imageView2.setVisibility(8);
        imageView2.setLayoutParams(layoutParams4);
        relativeLayout.addView(imageView2);
        TTProgressBar tTProgressBar2 = new TTProgressBar(context, null, R.style.Widget.ProgressBar.Horizontal);
        tTProgressBar2.setIndeterminate(false);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 1.5f, resources.getDisplayMetrics()));
        tTProgressBar2.setMax(100);
        tTProgressBar2.setId(2114387653);
        tTProgressBar2.setBackgroundColor(0);
        tTProgressBar2.setIndeterminateDrawable(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#A5FFFFFF"));
        float fV = com.byazt.iov.v.v(context, 1.0f);
        gradientDrawable.setCornerRadius(fV);
        int iV = com.byazt.iov.v.v(context, 2.0f);
        gradientDrawable.setSize(-1, iV);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#FFFFFFFF"));
        gradientDrawable2.setCornerRadius(fV);
        gradientDrawable2.setSize(-1, iV);
        ClipDrawable clipDrawable = new ClipDrawable(gradientDrawable2, 3, 1);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#FFF85959"));
        gradientDrawable3.setCornerRadius(fV);
        gradientDrawable3.setSize(-1, iV);
        tTProgressBar2.setProgressDrawable(new LayerDrawable(new Drawable[]{gradientDrawable, clipDrawable, new ClipDrawable(gradientDrawable3, 3, 1)}));
        tTProgressBar2.setVisibility(8);
        layoutParams5.addRule(12, -1);
        tTProgressBar2.setLayoutParams(layoutParams5);
        relativeLayout.addView(tTProgressBar2);
        View tTViewStub = new TTViewStub(context, new com.byazt.aue.l());
        ViewGroup.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
        tTViewStub.setId(2114387744);
        tTViewStub.setLayoutParams(layoutParams6);
        relativeLayout.addView(tTViewStub);
        View tTViewStub2 = new TTViewStub(context, new com.byazt.aue.ne());
        ViewGroup.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
        tTViewStub2.setId(2114387666);
        tTViewStub2.setLayoutParams(layoutParams7);
        relativeLayout.addView(tTViewStub2);
        View tTViewStub3 = new TTViewStub(context, new com.byazt.aue.sb());
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(13, -1);
        tTViewStub3.setId(2114387828);
        tTViewStub3.setLayoutParams(layoutParams8);
        relativeLayout.addView(tTViewStub3);
        return relativeLayout;
    }

    public void l(boolean z) {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
        }
        l lVar2 = this.tn;
        if (lVar2 != null && z) {
            lVar2.w();
        }
        kp();
    }

    public void yb(com.byazt.tl.yb ybVar) {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb(ybVar);
        }
    }

    @Override // com.byazt.azl.yb
    public void tn(com.byazt.azl.ne neVar, View view) {
        yb(neVar, view, false);
    }

    @Override // com.byazt.azl.v
    public void tn(boolean z) {
        this.yj = z;
    }

    public void yb(final NativeVideoTsView.yb ybVar) {
        l lVar;
        if (!this.st || (lVar = this.tn) == null) {
            return;
        }
        lVar.yb(new NativeVideoTsView.yb() { // from class: com.byazt.ipr.hu.3
            @Override // com.byazt.ipr.NativeVideoTsView.yb
            public void yb(View view, int i) {
                NativeVideoTsView.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(view, i);
                }
            }
        });
    }

    @Override // com.byazt.azl.v
    public void hu(boolean z) {
        this.cp = z;
    }

    public void yb(com.byazt.mw.ju juVar) {
        l lVar;
        if (!this.st || (lVar = this.tn) == null) {
            return;
        }
        lVar.yb(juVar);
    }

    private boolean l(int i) {
        l lVar = this.tn;
        return lVar != null && lVar.v(i);
    }

    public void yb(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        this.gc = i;
        this.f = i2;
    }

    @SuppressLint({"InflateParams"})
    private void yb(Context context) {
        EnumSet<com.byazt.azl.ne.yb> enumSetNoneOf = EnumSet.noneOf(com.byazt.azl.ne.yb.class);
        enumSetNoneOf.add(com.byazt.azl.ne.yb.hideCloseBtn);
        enumSetNoneOf.add(com.byazt.azl.ne.yb.hideBackBtn);
        try {
            l lVarYb = yb(context, enumSetNoneOf);
            this.tn = lVarYb;
            if (lVarYb != null) {
                lVarYb.yb((com.byazt.azl.yb) this);
                this.tn.yb((com.byazt.hki.yb.InterfaceC0202yb) this);
            }
        } catch (Throwable th) {
            o.ne("NativeVideoController", th.getMessage());
        }
    }

    public l yb(Context context, EnumSet<com.byazt.azl.ne.yb> enumSet) {
        View layoutVideoDetail;
        if (this.st) {
            layoutVideoDetail = ne(context);
        } else {
            layoutVideoDetail = new LayoutVideoDetail(context);
        }
        View view = layoutVideoDetail;
        if (view == null) {
            return null;
        }
        if (this.st) {
            return new l(context, view, true, enumSet, this.l, this, fl(), null);
        }
        return new tn(context, view, true, enumSet, this.l, this, false);
    }

    private boolean v(int i, int i2) {
        return i < i2 && ev();
    }

    @Override // com.byazt.azl.yb
    public void v(com.byazt.azl.ne neVar, View view) {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.ju();
        }
        yb(1);
        yb(true, 3);
    }

    @Override // com.byazt.azl.v
    public void yb(com.byazt.azl.v.hu huVar) {
        this.m = new WeakReference<>(huVar);
    }

    @Override // com.byazt.azl.v
    public boolean yb(com.byazt.dm.tn tnVar) {
        tnVar.oj();
        if (TextUtils.isEmpty(tnVar.oj())) {
            yb("url is null");
            o.ne("tag_video_play", "[video] play video stop , because no video info");
            return false;
        }
        this.oj = tnVar;
        this.e = tnVar.o();
        this.sb = tnVar.kv();
        if (tnVar.kv() > 0) {
            long jKv = tnVar.kv();
            this.sb = jKv;
            long j = this.u;
            if (j > jKv) {
                jKv = j;
            }
            this.u = jKv;
        }
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
            if (this.qg == 0) {
                this.tn.c();
            }
            this.tn.v(tnVar.uq(), tnVar.c());
            this.tn.v(this.ji);
            this.tn.yb(tnVar.uq(), tnVar.c());
        }
        try {
            if (this.hu == null) {
                if (!t()) {
                    yb("create video error");
                    return false;
                }
                this.hu.yb(this.zb);
            }
            ji();
            this.n = 0L;
            v(tnVar);
            return true;
        } catch (Throwable th) {
            yb(th.getMessage());
            o.ne("tag_video_play", "[video] invoke NativeVideoController#playVideo cause exception :" + th.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Context context, int i) {
        ne(context, i);
        if (i == 4) {
            this.o = false;
        }
    }

    public hu(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2) {
        this.pm = com.byazt.vov.ne.AD_TAG_FEED;
        this.ba = false;
        this.py = true;
        this.gc = 0;
        this.f = 0;
        this.es = 1;
        this.es = e.v(context);
        try {
            this.gc = viewGroup.getWidth();
            this.f = viewGroup.getHeight();
        } catch (Throwable unused) {
        }
        this.ji = viewGroup;
        this.pm = str;
        this.gi = new WeakReference<>(context);
        this.l = mVar;
        yb(context);
        this.tk = true;
        this.ba = z;
        this.py = z2;
    }

    @Override // com.byazt.azl.v
    public void yb(com.byazt.azl.v.ne neVar) {
        this.fl = new WeakReference<>(neVar);
    }

    @Override // com.byazt.azl.v
    public void yb(com.byazt.azl.v.yb ybVar) {
        this.sn = ybVar;
    }

    @Override // com.byazt.azl.v
    public void yb(Map<String, Object> map) {
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
        if ((!this.xs.yb(64) || yj()) && this.xs.yb(2)) {
            q.yb ybVarS = s();
            ybVarS.yb(c());
            ybVarS.v(kv());
            ybVarS.ne(st());
            if (map != null) {
                ybVarS.yb(map);
            }
            yb(this.tn, ybVarS);
        }
    }

    @Override // com.byazt.azl.v
    public void yb(long j) {
        this.sb = j;
        long j2 = this.u;
        if (j2 > j) {
            j = j2;
        }
        this.u = j;
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
        }
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null) {
            this.bm = 1;
            this.oq = false;
            sbVar.yb(true, this.sb, this.e);
        }
    }

    @Override // com.byazt.azl.v
    public void yb(boolean z, int i) {
        if (this.st) {
            yb(1);
        }
        long jKv = kv();
        if ((!this.xs.yb(64) || yj()) && this.xs.yb(1) && jKv > 0) {
            if (z) {
                q.yb ybVarS = s();
                ybVarS.yb(c());
                ybVarS.v(jKv);
                ybVarS.ne(st());
                ybVarS.tn(i);
                ybVarS.l(ju());
                this.xs.v(32);
                com.byazt.mn.v.yb(this.tn, ybVarS, this.kp, !this.xs.yb(2) ? 1 : 0);
            } else {
                q.yb ybVarS2 = s();
                ybVarS2.yb(c());
                ybVarS2.v(jKv);
                ybVarS2.ne(st());
                yb(this.tn, ybVarS2);
            }
        }
        uq();
    }

    @Override // com.byazt.azl.v
    public void ne(Map<String, Object> map) {
        this.kp = map;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089 A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008d A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x009f A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5 A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9 A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00af A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3 A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3 A[Catch: all -> 0x00ec, TryCatch #0 {all -> 0x00ec, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x0014, B:16:0x0020, B:17:0x002a, B:38:0x007c, B:41:0x0083, B:43:0x0089, B:45:0x008d, B:47:0x009f, B:54:0x00b8, B:56:0x00be, B:58:0x00c6, B:60:0x00d3, B:61:0x00da, B:48:0x00a5, B:50:0x00a9, B:51:0x00af, B:53:0x00b3, B:30:0x004d, B:31:0x005e, B:33:0x0064, B:63:0x00e2, B:65:0x00e6, B:66:0x00e9), top: B:69:0x0000 }] */
    public void ne(int i, int i2) {
        com.byazt.ak.sb sbVar;
        ViewGroup viewGroup;
        int iRound;
        int iRound2;
        RelativeLayout.LayoutParams layoutParams;
        Object objW;
        ViewGroup.LayoutParams layoutParams2;
        l lVar;
        try {
            WeakReference<Context> weakReference = this.gi;
            if (weakReference != null && weakReference.get() != null && w() != null && (sbVar = this.hu) != null && (viewGroup = this.ji) != null && viewGroup != null) {
                if (i < 0 && i2 < 0) {
                    i = sbVar.e();
                    i2 = this.hu.kn();
                }
                int width = this.ji.getWidth();
                int height = this.ji.getHeight();
                if (width > 0 && height > 0 && i2 > 0 && i > 0) {
                    if (i != i2) {
                        if (i > i2) {
                            iRound = (int) Math.round((((double) width) * 1.0d) / ((double) ((i * 1.0f) / i2)));
                            iRound2 = width;
                        } else if (qi()) {
                            iRound = 0;
                        } else {
                            iRound2 = (int) Math.round(((double) (height * 1.0f)) / ((double) ((i2 * 1.0f) / i)));
                            iRound = height;
                        }
                        if (iRound <= height || iRound <= 0) {
                            iRound = height;
                        }
                        if (ne(i, i2, iRound2, width)) {
                            iRound2 = width;
                        }
                        if (qi()) {
                            yb(i, i2, width, height);
                            return;
                        }
                        layoutParams = new RelativeLayout.LayoutParams(iRound2, iRound);
                        layoutParams.addRule(13);
                        objW = w();
                        if (objW instanceof TextureView) {
                            ((TextureView) objW).setLayoutParams(layoutParams);
                        } else if (objW instanceof UpieVideoView) {
                            ((UpieVideoView) objW).setLayoutParams(layoutParams);
                        } else if (objW instanceof SurfaceView) {
                            ((SurfaceView) objW).setLayoutParams(layoutParams);
                        }
                        if (v(i, i2) && (layoutParams2 = this.ji.getLayoutParams()) != null) {
                            layoutParams2.height = iRound;
                            layoutParams2.width = iRound2;
                            this.ji.setLayoutParams(layoutParams2);
                            lVar = this.tn;
                            if (lVar != null) {
                                lVar.yb(layoutParams2.width, layoutParams2.height);
                            }
                        }
                        yb(width, height, iRound2, iRound);
                        return;
                    }
                    iRound = width > height ? height : width;
                    iRound2 = iRound;
                    if (iRound <= height) {
                        iRound = height;
                    } else {
                        iRound = height;
                    }
                    if (ne(i, i2, iRound2, width)) {
                        iRound2 = width;
                    }
                    if (qi()) {
                        yb(i, i2, width, height);
                        return;
                    }
                    layoutParams = new RelativeLayout.LayoutParams(iRound2, iRound);
                    layoutParams.addRule(13);
                    objW = w();
                    if (objW instanceof TextureView) {
                        ((TextureView) objW).setLayoutParams(layoutParams);
                    } else if (objW instanceof UpieVideoView) {
                        ((UpieVideoView) objW).setLayoutParams(layoutParams);
                    } else if (objW instanceof SurfaceView) {
                        ((SurfaceView) objW).setLayoutParams(layoutParams);
                    }
                    if (v(i, i2)) {
                        layoutParams2.height = iRound;
                        layoutParams2.width = iRound2;
                        this.ji.setLayoutParams(layoutParams2);
                        lVar = this.tn;
                        if (lVar != null) {
                            lVar.yb(layoutParams2.width, layoutParams2.height);
                        }
                    }
                    yb(width, height, iRound2, iRound);
                    return;
                }
                return;
            }
            WeakReference<Context> weakReference2 = this.gi;
            if (weakReference2 != null) {
                weakReference2.get();
            }
            w();
        } catch (Throwable unused) {
        }
    }

    private void yb(float f, float f2, float f3, float f4) {
        boolean zUq;
        if (gi.ne().o()) {
            WeakReference<yb> weakReference = this.j;
            View view = null;
            yb ybVar = weakReference != null ? weakReference.get() : null;
            if (ybVar instanceof NativeVideoTsView) {
                NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) ybVar;
                zUq = nativeVideoTsView.uq();
                Object parent = nativeVideoTsView.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                }
            } else {
                zUq = true;
            }
            View view2 = view;
            if (zUq) {
                com.byazt.gyz.v.yb().yb(this.l, f, f2, f3, f4, view2);
            }
        }
    }

    private void yb(int i, int i2, int i3, int i4) {
        Matrix matrix;
        if (i3 == 0 || i4 == 0) {
            return;
        }
        float f = i3;
        float f2 = i;
        float f3 = f / f2;
        float f4 = i4;
        float f5 = i2;
        float f6 = f4 / f5;
        try {
            Object objW = w();
            if (objW instanceof TextureView) {
                matrix = ((TextureView) objW).getMatrix();
            } else if (objW instanceof UpieVideoView) {
                matrix = ((UpieVideoView) objW).getMatrix();
            } else {
                matrix = objW instanceof SurfaceView ? ((SurfaceView) objW).getMatrix() : null;
            }
            float fMax = Math.max(f3, f6);
            if (matrix == null) {
                matrix = new Matrix();
            } else {
                matrix.reset();
            }
            matrix.preTranslate((i3 - i) / 2, (i4 - i2) / 2);
            matrix.preScale(f2 / f, f5 / f4);
            matrix.postScale(fMax, fMax, i3 / 2, i4 / 2);
            if (objW instanceof TextureView) {
                ((TextureView) objW).setTransform(matrix);
                ((TextureView) objW).postInvalidate();
                return;
            }
            if (objW instanceof UpieVideoView) {
                LottieAnimationView lottieAnimationViewYb = yb((View) objW);
                if (lottieAnimationViewYb != null) {
                    lottieAnimationViewYb.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    return;
                }
                return;
            }
            if (objW instanceof SurfaceView) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ((SurfaceView) objW).setAnimationMatrix(matrix);
                }
                ((SurfaceView) objW).postInvalidate();
            }
        } catch (Exception unused) {
        }
    }

    private boolean ne(int i, int i2, int i3, int i4) {
        return (i3 > i4 && !v(i, i2)) || i3 <= 0;
    }

    @Override // com.byazt.azl.yb
    public void ne(com.byazt.azl.ne neVar, int i) {
        l lVar = this.tn;
        if (lVar != null) {
            lVar.uq();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j, long j2) {
        this.sb = j;
        this.pq = j2;
        l lVar = this.tn;
        if (lVar != null) {
            lVar.yb(j, j2);
            this.tn.ne(com.byazt.tc.yb.yb(j, j2));
        }
        try {
            com.byazt.azl.v.yb ybVar = this.sn;
            if (ybVar != null) {
                ybVar.yb(j, j2);
            }
        } catch (Throwable th) {
            o.yb("NativeVideoController", "onProgressUpdate error: ", th);
        }
    }

    private LottieAnimationView yb(View view) {
        LottieAnimationView lottieAnimationViewYb;
        if (view instanceof LottieAnimationView) {
            return (LottieAnimationView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof LottieAnimationView) {
                return (LottieAnimationView) childAt;
            }
            if ((childAt instanceof ViewGroup) && (lottieAnimationViewYb = yb(childAt)) != null) {
                return lottieAnimationViewYb;
            }
        }
        return null;
    }

    @Override // com.byazt.azl.yb
    public void ne(com.byazt.azl.ne neVar, View view) {
        ne(neVar, view, false, false);
    }

    public void ne(com.byazt.azl.ne neVar, View view, boolean z, boolean z2) {
        if (sn()) {
            gi(!this.z);
            if (this.gi.get() instanceof Activity) {
                if (this.z) {
                    tn(z ? 8 : 0);
                    l lVar = this.tn;
                    if (lVar != null) {
                        lVar.yb(this.ji);
                        this.tn.v(false);
                    }
                } else {
                    tn(1);
                    l lVar2 = this.tn;
                    if (lVar2 != null) {
                        lVar2.ne(this.ji);
                        this.tn.v(false);
                    }
                }
                WeakReference<com.byazt.azl.v.ne> weakReference = this.fl;
                com.byazt.azl.v.ne neVar2 = weakReference != null ? weakReference.get() : null;
                if (neVar2 != null) {
                    neVar2.yb(this.z);
                }
            }
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, View view) {
        if (this.hu == null || !sn()) {
            return;
        }
        if (this.hu.uq()) {
            l();
            l lVar = this.tn;
            if (lVar != null) {
                lVar.ne(true, false);
                this.tn.uq();
                return;
            }
            return;
        }
        if (!this.hu.st()) {
            l lVar2 = this.tn;
            if (lVar2 != null) {
                lVar2.v(this.ji);
            }
            yb(this.sb);
            l lVar3 = this.tn;
            if (lVar3 != null) {
                lVar3.ne(false, false);
                return;
            }
            return;
        }
        l(false);
        l lVar4 = this.tn;
        if (lVar4 != null) {
            lVar4.ne(false, false);
        }
    }

    private void ne(Context context, int i) {
        if (!sn() || context == null || this.es == i) {
            return;
        }
        this.es = i;
        if (i != 4 && i != 0) {
            this.s = false;
        }
        if (!this.s && !z() && this.ba) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.ipr.hu.9
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.sb(2);
                }
            });
        }
        WeakReference<yb> weakReference = this.j;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.j.get().yb(this.es);
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, int i) {
        if (this.hu == null) {
            return;
        }
        yb(this.hj, l(i));
    }

    @Override // com.byazt.azl.v
    public void ne(com.byazt.dm.tn tnVar) {
        this.oj = tnVar;
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, int i, boolean z) {
        if (sn()) {
            long j = this.pq;
            long j2 = (long) (((((long) i) * j) * 1.0f) / 100.0f);
            if (j > 0) {
                this.hj = (int) j2;
            } else {
                this.hj = 0L;
            }
            l lVar = this.tn;
            if (lVar != null) {
                lVar.yb(this.hj);
            }
        }
    }

    @Override // com.byazt.azl.v
    public void ne() {
        if (this.hu != null) {
            v(false);
            this.bm = 2;
            this.oq = false;
            this.hu.ne();
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, View view, boolean z, boolean z2) {
        if (this.st) {
            l();
        }
        if (this.tn == null) {
            return;
        }
        if (z && !this.st && !ar()) {
            this.tn.ne(!j(), false);
            this.tn.yb(z2, true, false);
        }
        com.byazt.ak.sb sbVar = this.hu;
        if (sbVar != null && sbVar.uq()) {
            this.tn.uq();
            this.tn.gi();
        } else {
            this.tn.uq();
        }
    }

    public void yb(com.byazt.azl.ne neVar, View view, boolean z) {
        tm();
    }

    @Override // com.byazt.azl.yb
    public void yb() {
        if (e.v(gi.getContext()) == 0) {
            return;
        }
        this.ki = true;
        if (this.hu == null) {
            uq();
            zb();
        } else {
            uq();
        }
    }

    private void yb(long j, boolean z) {
        if (this.hu == null) {
            return;
        }
        if (z) {
            qg();
        }
        this.hu.yb(j);
    }

    @Override // com.byazt.ipr.ne
    public void yb(com.byazt.lh.o.yb ybVar, String str) {
        int i = AnonymousClass2.yb[ybVar.ordinal()];
        if (i == 1) {
            l();
            return;
        }
        if (i == 2) {
            yb(true, 3);
        } else {
            if (i != 3) {
                return;
            }
            u();
            this.o = false;
            this.s = true;
        }
    }

    public void yb(Context context, int i) {
        ne(context, i);
        if (i == 4) {
            this.o = false;
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.ipr.hu.10
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.u();
                }
            });
        }
    }

    public void yb(yb ybVar) {
        this.j = new WeakReference<>(ybVar);
    }

    @Override // com.byazt.azl.v
    public void yb(int i) {
        if (com.byazt.vku.yb.yb(this.l)) {
            if (this.ky <= 0) {
                this.ky = System.currentTimeMillis();
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - this.ky;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("close_reason", Integer.valueOf(i));
                jSONObject.putOpt("buffer_count", Integer.valueOf(ju()));
                jSONObject.putOpt("buffer_time", Long.valueOf(st()));
            } catch (Exception unused) {
            }
            if (!this.xs.yb(512)) {
                this.xs.v(512);
                if (this.pm.equals(com.byazt.vov.ne.AD_TAG_FEED)) {
                    com.byazt.pcn.yb.yb(this.l, com.byazt.vov.ne.AD_TAG_FEED, jCurrentTimeMillis, jSONObject, com.byazt.mn.v.yb(this.tn));
                } else if (this.pm.equals("draw_ad")) {
                    com.byazt.pcn.yb.yb(this.l, "draw_ad", jCurrentTimeMillis, jSONObject, com.byazt.mn.v.yb(this.tn));
                }
            }
            if (com.byazt.vku.yb.yb(this.l)) {
                if (com.byazt.bu.ne.yb().yb(this.l)) {
                    com.byazt.bu.ne.yb().yb(LiveMetrics.EVENT_LIVESDK_LIVE_WINDOW_DURATION_V2, this.l, jCurrentTimeMillis);
                } else {
                    com.byazt.vku.yb.yb(LiveMetrics.EVENT_LIVESDK_LIVE_WINDOW_DURATION_V2, this.l, jCurrentTimeMillis);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        if (com.byazt.vku.yb.yb(this.l)) {
            if (this.pm.equals(com.byazt.vov.ne.AD_TAG_FEED)) {
                com.byazt.pcn.yb.yb(this.l, com.byazt.vov.ne.AD_TAG_FEED, i, str, com.byazt.mn.v.yb(this.tn));
            } else if (this.pm.equals("draw_ad")) {
                com.byazt.pcn.yb.yb(this.l, "draw_ad", i, str, com.byazt.mn.v.yb(this.tn));
            }
        }
    }
}
