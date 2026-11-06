package com.byazt.ob;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Color;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.hj;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ohi.SSWebView;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 2014})
public class NativeExpressView extends FrameLayout implements com.byazt.ykh.hu, com.byazt.mld.o, com.byazt.mld.u, com.byazt.ute.yb, e, st, com.byazt.rtz.ne {
    public static int q = 500;
    public final AtomicBoolean ar;
    public FrameLayout ba;
    public com.byazt.mld.l bm;
    public ExpressVideoView c;
    public Runnable cp;
    public View d;
    public com.byazt.mld.v e;
    public boolean eo;
    public com.byazt.zi.v es;
    public com.byazt.mld.gi ev;
    public ThemeStatusBroadcastReceiver f;
    public final AtomicBoolean fl;
    public FrameLayout gb;
    public final Runnable gc;
    public m gi;
    public boolean gl;
    public boolean hj;
    public Dialog hu;
    public float i;
    public final Runnable j;
    public com.byazt.fh.hu ji;
    public com.byazt.azl.v.InterfaceC0138v ju;
    public r k;
    public final ViewTreeObserver.OnScrollChangedListener ki;
    public SparseArray<com.byazt.wkw.tn.yb> km;
    public boolean kn;
    public com.byazt.mld.ne kp;
    public FrameLayout kv;
    public List<com.byazt.mld.uq> ky;
    public final Context l;
    public com.byazt.mld.pq le;
    public final Runnable m;
    public float mr;
    public hj n;
    public int ne;
    public boolean o;
    public boolean oj;
    public com.byazt.fw.sb oq;
    public FrameLayout pm;
    public boolean pq;
    public final com.byazt.pcn.ne py;
    public float qa;
    public kn qg;
    public volatile com.byazt.mld.kv qi;
    public float qq;
    public com.byazt.wkw.yb r;
    public final AtomicBoolean s;
    public String sa;
    public String sb;
    public com.byazt.nl.yb sn;
    public com.byazt.azl.v.hu st;
    public ji t;
    public FrameLayout tk;
    public com.byazt.mld.hu<? extends View> tm;
    public yb tn;
    public com.byazt.xl.ne u;
    public String uq;
    public com.byazt.vov.ne v;
    public com.byazt.wkw.ne w;
    public float wh;
    public long x;
    public FrameLayout xs;
    public boolean yb;
    public float yg;
    public com.byazt.mld.uq.yb yj;
    public com.byazt.fw.u yr;
    public boolean z;
    public com.byazt.mld.ju zb;

    public NativeExpressView(Context context, m mVar, com.byazt.xl.ne neVar, String str) {
        super(context);
        this.yb = true;
        this.ne = 0;
        this.sb = com.byazt.vov.ne.AD_TAG_FEED;
        this.ar = new AtomicBoolean(false);
        this.sa = null;
        this.pq = false;
        this.kn = false;
        this.z = false;
        this.gl = false;
        this.fl = new AtomicBoolean(false);
        this.oj = false;
        this.s = new AtomicBoolean(false);
        this.ki = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.ob.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.tn(57);
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.m);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.m, 500L);
            }
        };
        this.m = new Runnable() { // from class: com.byazt.ob.NativeExpressView.6
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.iov.hu.ne(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.l(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.l(nativeExpressView.getVisibility());
                }
            }
        };
        this.j = new Runnable() { // from class: com.byazt.ob.NativeExpressView.7
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(0);
            }
        };
        this.gc = new Runnable() { // from class: com.byazt.ob.NativeExpressView.8
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(8);
            }
        };
        this.km = new SparseArray<>();
        this.wh = -1.0f;
        this.qq = -1.0f;
        this.yg = -1.0f;
        this.i = -1.0f;
        this.x = 0L;
        this.sb = str;
        this.l = context;
        this.gi = mVar;
        this.py = new com.byazt.pcn.ne(mVar, str);
        this.u = neVar;
        kv();
    }

    private void ar() {
        com.byazt.mld.ju.yb ybVar;
        List<sn> listDf;
        sn snVar;
        boolean zGi = le.gi(this.gi);
        JSONObject jSONObjectYb = null;
        if (!st()) {
            boolean z = le.v(this.gi) == 9 || le.v(this.gi) == 0;
            if (zGi) {
                jSONObjectYb = com.byazt.uji.ne.yb(this.gi, com.byazt.uji.ne.yb(this.qa, this.mr, this.pq), com.byazt.uji.ne.yb(this.gi), false, this.uq, z);
            } else if (!le.c(this.gi)) {
                jSONObjectYb = com.byazt.uji.ne.yb(this.qa, this.mr, this.pq, this.gi, z);
            } else if (le.sb(this.gi) != null && !TextUtils.isEmpty(le.sb(this.gi).gi())) {
                jSONObjectYb = com.byazt.fpo.c.yb(le.sb(this.gi).gi(), le.sb(this.gi).uq(), (com.byazt.fpo.v) null);
            }
            if (le.sb(this.gi) != null) {
                com.byazt.rm.ne.yb().yb(le.sb(this.gi).ne());
            }
            if (le.u(this.gi) != null) {
                com.byazt.rm.ne.yb().yb(le.u(this.gi).yb());
            }
        }
        this.ji = ne(jSONObjectYb);
        if (st()) {
            this.ev = new xs();
        } else {
            this.ev = new c(this.ji, this.sb, this.gi, this.sa);
        }
        boolean zQa = qa();
        if (le.c(this.gi) || le.ju(this.gi) || com.byazt.td.yb.ne(this.gi) || sa()) {
            com.byazt.fw.v.yb ybVar2 = new com.byazt.fw.v.yb();
            ybVar2.tn(com.byazt.fpo.c.yb(this.gi, (View) this, false));
            ybVar2.yb((com.byazt.ay.oj) this.ev);
            ybVar2.yb(this.qa);
            ybVar2.ne(this.mr);
            ybVar2.tn(sa());
            ybVar2.c(1);
            ybVar = ybVar2;
        } else {
            ybVar = new com.byazt.mld.ju.yb();
        }
        ybVar.v(zGi);
        if (TextUtils.equals(this.sb, "splash_ad")) {
            ybVar.l(com.byazt.dyf.ne.tn());
        }
        if (le.v(this.gi) == 3 && com.byazt.yw.yb.hu(this.gi) && (listDf = this.gi.df()) != null && !listDf.isEmpty() && (snVar = listDf.get(0)) != null) {
            ybVar.gi(snVar.yb());
            ybVar.yb(new UpieImageView(this.l, com.byazt.yw.yb.uq(this.gi), com.byazt.go.yb.yb(this.gi), com.byazt.yw.yb.st(this.gi)));
        }
        this.zb = ybVar.yb(this.sb).ne(this.gi.hu()).v(com.byazt.gg.l.r(this.gi)).hu(this.gi.F_()).yb(jSONObjectYb).yb(this.ev).yb(com.byazt.mr.gi.ne().yb(this.sb, le.v(this.gi))).ne(zQa).ne(this.gi.ca()).v(this.gi.gi()).tn(com.byazt.uji.ne.hu(this.gi)).yb(com.byazt.uji.ne.tn(this.gi)).hu(getRenderThread()).tn(this.gi.vf()).l(this.gi.va()).sb(this.gi.xn()).ne(this.gi.mj()).v(this.gi.jn()).hu(this.gi.nj()).gi(this.gi.wk()).u(this.gi.hf()).sb(this.gi.yp()).u("https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/").yb(com.byazt.rm.v.pq().hu()).uq(this.gi.sn()).hu(com.byazt.mr.gi.ne().bf()).yb();
    }

    private void c() {
        ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver = new ThemeStatusBroadcastReceiver();
        this.f = themeStatusBroadcastReceiver;
        themeStatusBroadcastReceiver.yb(this);
    }

    private int getRenderThread() {
        if ((mr() && com.byazt.mr.gi.ne().sb(com.byazt.gg.l.pq(this.gi)) == 4) || (com.byazt.tw.hu.yb().st() & 2) == 2) {
            return 1;
        }
        return le.tn(this.gi);
    }

    private void gl() {
        if (st()) {
            return;
        }
        w();
    }

    private void ji() {
        this.ne = le.v(this.gi);
        if (mr() && le.yb(this.gi) == 1) {
            this.ne = 1000;
        }
        com.byazt.wkw.v vVar = new com.byazt.wkw.v(this.gi, new WeakReference(this));
        int i = this.ne;
        if (i == 3) {
            com.byazt.mld.ne neVar = new com.byazt.mld.ne(this.l, this.zb, this.f, this.z, new com.byazt.yye.sb(), this, vVar);
            this.kp = neVar;
            this.ky.add(neVar);
            this.kp.yb(com.byazt.mr.gi.ne().qu());
        } else if (i == 7) {
            com.byazt.fw.l lVar = new com.byazt.fw.l(this.l, this.gi, (com.byazt.fw.v) this.zb, this);
            this.gl = lVar.c();
            com.byazt.fw.sb sbVar = new com.byazt.fw.sb(this.l, lVar, this, this.zb, this);
            this.oq = sbVar;
            this.ky.add(sbVar);
        } else if (i == 10) {
            com.byazt.fw.u uVar = new com.byazt.fw.u(this.l, this.gi, (com.byazt.fw.v) this.zb, this);
            this.yr = uVar;
            this.gl = uVar.c();
            this.oq = new com.byazt.fw.sb(this.l, this.yr, this, this.zb, this);
            if (le.yb(com.byazt.gg.l.st(this.gi))) {
                this.yr.yb(new com.byazt.ay.u() { // from class: com.byazt.ob.NativeExpressView.9
                    @Override // com.byazt.ay.u
                    public void ne(com.byazt.ay.gi.yb ybVar) {
                    }

                    @Override // com.byazt.ay.u
                    public void yb(com.byazt.ay.gi.yb ybVar) {
                        try {
                            tn.yb(ybVar.l(), NativeExpressView.this.zb.tn());
                        } catch (Exception unused) {
                        }
                    }
                });
            }
            this.ky.add(this.oq);
        } else if (i != 1000) {
            ji jiVar = new ji(this.l, this.zb, this.f, this.ji, this.gi, this.ev, this);
            this.t = jiVar;
            com.byazt.mld.pq pqVar = new com.byazt.mld.pq(this.l, this.zb, jiVar, this);
            this.le = pqVar;
            this.ky.add(pqVar);
        }
        int iHu = le.hu(this.gi);
        if (iHu > 0 && sa() && TextUtils.equals(this.sb, com.byazt.vov.ne.AD_TAG_FEED)) {
            this.ky.add(new com.byazt.fw.sb(this.l, new com.byazt.td.v(this.l, this.gi, (com.byazt.fw.v) this.zb, this), this, this.zb, this));
        } else {
            boolean z = iHu == 1;
            this.yb = z;
            if (z || this.ne == 1000) {
                com.byazt.mld.l lVar2 = new com.byazt.mld.l(this.l, this.zb, new z(this, this.f, this.zb));
                this.bm = lVar2;
                this.ky.add(lVar2);
            } else if (com.byazt.td.yb.ne(this.gi)) {
                this.ky.add(new com.byazt.fw.sb(this.l, new com.byazt.td.v(this.l, this.gi, (com.byazt.fw.v) this.zb, this), this, this.zb, this));
            }
        }
        this.yj = new com.byazt.mld.st(this.ky, this.ev);
    }

    private boolean mr() {
        return TextUtils.equals(this.sb, "splash_ad") || TextUtils.equals(this.sb, "cache_splash_ad");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.byazt.fh.hu huVar = this.ji;
        if (huVar instanceof com.byazt.fh.l) {
            ((com.byazt.fh.l) huVar).ne(this.zb.u());
        }
        this.ji.hu();
        this.yj.yb(this);
        this.yj.yb();
    }

    private boolean qa() {
        if (TextUtils.equals(this.sb, "rewarded_video") || TextUtils.equals(this.sb, "fullscreen_interstitial_ad")) {
            return this.gi.xu();
        }
        return true;
    }

    private void r() {
        com.byazt.xl.ne neVar;
        if (TextUtils.equals(this.sb, "splash_ad") && (neVar = this.u) != null && this.mr == neVar.sb() && this.qa == this.u.l()) {
            this.mr = com.byazt.iov.v.hu(this.l, this.mr);
            int iTn = com.byazt.iov.v.tn(this.l);
            float f = this.qa;
            float f2 = iTn;
            if (f < f2) {
                this.qa = com.byazt.iov.v.hu(this.l, f2);
            } else {
                this.qa = com.byazt.iov.v.hu(this.l, f);
            }
        }
    }

    private boolean sa() {
        com.byazt.xl.ne neVar = this.u;
        return neVar != null && com.byazt.mr.uq.tn >= 5900 && neVar.sa();
    }

    private boolean sn() {
        m mVar = this.gi;
        return mVar != null && mVar.jc() == 1 && m.v(this.gi);
    }

    private boolean st() {
        return mr() && le.yb(this.gi) == 1;
    }

    private void w() {
        try {
            if (this.f == null) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.bytedance.openadsdk.themeTypeChangeReceiver");
            com.byazt.gg.l.yb(this.l, this.f, intentFilter, com.byazt.gg.l.qa(), null, 4);
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.mld.o
    public void a_(final int i) {
        this.eo = true;
        if (!this.yb) {
            this.ev.c();
        }
        this.ev.st();
        com.byazt.mld.gi giVar = this.ev;
        if (giVar instanceof c) {
            ((c) giVar).kv();
        }
        if (this.tn != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.tn.yb(this, com.byazt.wt.yb.yb(i), i);
            } else {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.ob.NativeExpressView.4
                    @Override // java.lang.Runnable
                    public void run() {
                        if (NativeExpressView.this.tn != null) {
                            NativeExpressView.this.tn.yb(NativeExpressView.this, com.byazt.wt.yb.yb(i), i);
                        }
                    }
                });
            }
        }
    }

    @Override // com.byazt.ute.yb
    public void b_(int i) {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar == null || !(huVar instanceof o)) {
            return;
        }
        ((o) huVar).b_(i);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        SparseArray<com.byazt.wkw.tn.yb> sparseArray;
        com.byazt.wkw.yb ybVar = this.r;
        int i2 = 0;
        if (ybVar != null) {
            ybVar.v(motionEvent.getDeviceId());
            this.r.ne(motionEvent.getSource());
            this.r.hu(motionEvent.getToolType(0));
        }
        com.byazt.wkw.ne neVar = this.w;
        if (neVar != null) {
            neVar.v(motionEvent.getDeviceId());
            this.w.ne(motionEvent.getSource());
            this.w.hu(motionEvent.getToolType(0));
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            i2 = 3;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    i2 = actionMasked != 3 ? -1 : 4;
                } else {
                    this.yg += Math.abs(motionEvent.getX() - this.wh);
                    this.i += Math.abs(motionEvent.getY() - this.qq);
                    this.wh = motionEvent.getX();
                    this.qq = motionEvent.getY();
                    i = (System.currentTimeMillis() - this.x <= 200 || (this.yg <= 8.0f && this.i <= 8.0f)) ? 2 : 1;
                }
            }
            sparseArray = this.km;
            if (sparseArray != null) {
                sparseArray.put(motionEvent.getActionMasked(), new com.byazt.wkw.tn.yb(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        this.wh = motionEvent.getRawX();
        this.qq = motionEvent.getRawY();
        this.x = System.currentTimeMillis();
        i = i2;
        sparseArray = this.km;
        if (sparseArray != null) {
            sparseArray.put(motionEvent.getActionMasked(), new com.byazt.wkw.tn.yb(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e() {
        ji jiVar = this.t;
        if (jiVar == null || jiVar.l() == null) {
            return;
        }
        this.t.hu();
    }

    public com.byazt.pcn.ne getAdShowTime() {
        return this.py;
    }

    public com.byazt.wkw.yb getClickCreativeListener() {
        return this.r;
    }

    public com.byazt.wkw.ne getClickListener() {
        return this.w;
    }

    public int getDynamicShowType() {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar != null) {
            return huVar.ne();
        }
        return 0;
    }

    public FrameLayout getEasyPlayableLayout() {
        return this.ba;
    }

    public int getExpectExpressHeight() {
        return Float.valueOf(this.mr).intValue();
    }

    public int getExpectExpressWidth() {
        return Float.valueOf(this.qa).intValue();
    }

    public yb getExpressInteractionListener() {
        return this.tn;
    }

    public ExpressVideoView getExpressVideoView() {
        return this.c;
    }

    public ViewGroup getGameContainer() {
        if (this.qi instanceof com.byazt.fw.hu) {
            return ((com.byazt.fw.hu) this.qi).kn();
        }
        return null;
    }

    public com.byazt.yvb.v getJsObject() {
        ji jiVar = this.t;
        if (jiVar != null) {
            return jiVar.x_();
        }
        return null;
    }

    public int getRenderEngineCacheType() {
        u uVarKv;
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (!(huVar instanceof ji) || (uVarKv = ((ji) huVar).kv()) == null) {
            return 0;
        }
        return uVarKv.yb();
    }

    public byte getShowDLFactorsEventParams() {
        if (!com.byazt.ss.tn.l(this.gi)) {
            return (byte) -1;
        }
        boolean zHu = com.byazt.lo.yb.hu(this.gi);
        boolean z = this.s.get();
        if (zHu) {
            if (z) {
                return (byte) 3;
            }
            if (!xs()) {
                return (byte) 1;
            }
        } else if (z) {
            return (byte) 2;
        }
        return (byte) 0;
    }

    public com.byazt.fw.u getUGenV3Render() {
        return this.yr;
    }

    public ViewGroup getVideoContainer() {
        return this.kv;
    }

    public com.byazt.azl.v getVideoController() {
        return null;
    }

    public SSWebView getWebView() {
        ji jiVar = this.t;
        if (jiVar == null) {
            return null;
        }
        return jiVar.yb();
    }

    public void gi() {
        Dialog dialog = this.hu;
        if (dialog != null) {
            dialog.show();
            return;
        }
        com.byazt.vov.ne neVar = this.v;
        if (neVar != null) {
            neVar.yb();
        } else {
            TTDelegateActivity.yb(getContext(), this.gi);
        }
    }

    public void hu() {
    }

    public void ju() {
        v(true);
    }

    public void kn() {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).z();
        } else if (huVar instanceof ji) {
            ((ji) huVar).o();
        }
    }

    public void kv() {
        this.xs = new FrameLayout(this.l);
        this.pm = new FrameLayout(this.l);
        this.ba = new FrameLayout(this.l);
        addView(this.xs);
        addView(this.pm);
        addView(this.ba);
        this.ky = new ArrayList();
        com.byazt.xl.ne neVar = this.u;
        if (neVar != null) {
            this.qa = neVar.u();
            this.mr = this.u.gi();
            r();
            this.sa = this.u.hu();
        }
        if (!st()) {
            setBackgroundColor(0);
            setBackgroundResource(R.color.transparent);
            c();
        }
        ar();
        ji();
        com.byazt.mld.pq pqVar = this.le;
        if (pqVar != null) {
            this.t = (ji) pqVar.yb();
        }
        if (sa()) {
            this.qg = new kn(this);
        }
    }

    public int ne() {
        return 0;
    }

    public void o() {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar instanceof o) {
            ((o) huVar).sb();
        } else if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).q();
        }
        gl();
    }

    public void oj() {
        r rVar = this.k;
        if (rVar != null) {
            rVar.hu();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.ofd.o.ne("webviewpool", "onAttachedToWindow+++");
        tn(51);
        getViewTreeObserver().addOnScrollChangedListener(this.ki);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            com.byazt.fh.hu huVar = this.ji;
            if (huVar != null) {
                huVar.ne(true);
            }
            getViewTreeObserver().removeOnScrollChangedListener(this.ki);
        } catch (Exception unused) {
        }
        com.byazt.ofd.o.ne("webviewpool", "onDetachedFromWindow===");
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.byazt.ofd.o.ne("webviewpool", "onFinishTemporaryDetach+++");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        kn knVar;
        return (!sa() || (knVar = this.qg) == null) ? super.onInterceptTouchEvent(motionEvent) : knVar.yb(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        tn(55);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.byazt.ofd.o.ne("webviewpool", "onStartTemporaryDetach===");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        kn knVar;
        return (!sa() || (knVar = this.qg) == null) ? super.onTouchEvent(motionEvent) : knVar.ne(motionEvent);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn(z ? 53 : 54);
        if (Build.VERSION.SDK_INT < 28) {
            onWindowVisibilityChanged(z ? getVisibility() : 8);
        }
        ji jiVar = this.t;
        if (jiVar != null) {
            jiVar.v(z);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        removeCallbacks(this.gc);
        removeCallbacks(this.j);
        if (i == 0) {
            postDelayed(this.j, 50L);
        } else {
            postDelayed(this.gc, 50L);
        }
    }

    public void pq() {
        if (!com.byazt.mr.gi.ne().lm() || !this.eo) {
            if (com.byazt.mr.gi.ne().qu() && com.byazt.cr.ne.yb()) {
                com.byazt.ofd.gi.v().post(new Runnable() { // from class: com.byazt.ob.NativeExpressView.11
                    @Override // java.lang.Runnable
                    public void run() {
                        NativeExpressView.this.n();
                    }
                });
                return;
            } else {
                n();
                return;
            }
        }
        if (this.tn != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.tn.yb(this, com.byazt.wt.yb.yb(-16), -16);
            } else {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.ob.NativeExpressView.10
                    @Override // java.lang.Runnable
                    public void run() {
                        if (NativeExpressView.this.tn != null) {
                            NativeExpressView.this.tn.yb(NativeExpressView.this, com.byazt.wt.yb.yb(-16), -16);
                        }
                    }
                });
            }
        }
    }

    public void q() {
        try {
            FrameLayout frameLayout = this.kv;
            if (frameLayout == null || frameLayout.getParent() == null) {
                return;
            }
            removeView(this.kv);
        } catch (Throwable unused) {
        }
    }

    public void setBackupListener(com.byazt.mld.v vVar) {
        this.e = vVar;
        com.byazt.mld.l lVar = this.bm;
        if (lVar != null) {
            lVar.yb(vVar);
        }
    }

    public void setClickCreativeListener(com.byazt.wkw.yb ybVar) {
        this.r = ybVar;
    }

    public void setClickListener(com.byazt.wkw.ne neVar) {
        this.w = neVar;
    }

    public void setDislike(com.byazt.vov.ne neVar) {
        BackupView backupView;
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar != null && (huVar instanceof z) && (backupView = (BackupView) huVar.l()) != null) {
            backupView.setDislikeInner(neVar);
        }
        this.v = neVar;
        m mVar = this.gi;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), neVar, com.byazt.vov.ne.class);
        }
    }

    public void setDynamicSkipListener(com.byazt.zi.v vVar) {
        this.es = vVar;
    }

    public void setEasyPlayableSender(com.byazt.hq.tn tnVar) {
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView == null) {
            return;
        }
        expressVideoView.setEasyPlayableEventSender(tnVar);
    }

    public void setExpressInteractionListener(yb ybVar) {
        this.tn = ybVar;
    }

    public void setOuterDislike(Dialog dialog) {
        BackupView backupView;
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar != null && (huVar instanceof z) && (backupView = (BackupView) huVar.l()) != null) {
            backupView.setDislikeOuter(dialog);
        }
        this.hu = dialog;
        m mVar = this.gi;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), dialog, Dialog.class);
        }
    }

    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.byazt.ykh.hu
    public void setSoundMute(boolean z) {
        this.z = z;
        com.byazt.mld.ne neVar = this.kp;
        if (neVar != null && neVar.yb() != null) {
            this.kp.yb().setSoundMute(z);
        }
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar == null || huVar.ne() != 7) {
            return;
        }
        com.byazt.mld.hu<? extends View> huVar2 = this.tm;
        if (huVar2 instanceof com.byazt.fw.l) {
            ((com.byazt.ykh.hu) huVar2).setSoundMute(z);
        }
    }

    public void setTimeUpdate(int i) {
    }

    public void setVideoAdInteractionListener(com.byazt.azl.v.InterfaceC0138v interfaceC0138v) {
        this.ju = interfaceC0138v;
    }

    public void setVideoAdListener(com.byazt.azl.v.hu huVar) {
        this.st = huVar;
    }

    public void tn() {
    }

    public void u() {
    }

    public void uq() {
    }

    public int v() {
        return 0;
    }

    public boolean xs() {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        return huVar != null && huVar.ne() == 1;
    }

    public long yb() {
        return 0L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x012E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(android.view.View r19, int r20, com.byazt.erj.v r21, int r22) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.NativeExpressView.yb(android.view.View, int, com.byazt.erj.v, int):void");
    }

    public void z() {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (!(huVar instanceof com.byazt.fw.l) || (huVar instanceof com.byazt.fw.u)) {
            return;
        }
        ((com.byazt.fw.l) huVar).hu();
    }

    private void u(int i) {
        com.byazt.kii.l lVarNe;
        if ((this.tm instanceof com.byazt.fw.l) && this.gi != null && (lVarNe = com.byazt.mr.gi.ne()) != null && lVarNe.rk()) {
            ((com.byazt.fw.l) this.tm).v(i == 0);
        }
    }

    public void hu(int i) {
    }

    public void l(int i) {
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar != null && (huVar instanceof o)) {
            ((o) huVar).ne(i);
        }
        u(i);
    }

    public void ne(int i) {
    }

    public void sb(int i) {
        this.zb.yb(i);
    }

    public void v(int i) {
    }

    public void yb(float f) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(int i) {
        if (this.fl.get() && this.py.yb()) {
            this.py.yb(com.byazt.iov.hu.ne(this), i);
        }
    }

    public void sb() {
        if (sa() && TextUtils.equals(this.sb, com.byazt.vov.ne.AD_TAG_FEED)) {
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            com.byazt.mq.ne neVar = new com.byazt.mq.ne(this.gi.xe(), com.byazt.qmf.hu.yb());
            neVar.ne(com.byazt.vov.ne.AD_TAG_DISLIKE);
            com.byazt.ji.yb.yb().yb(this.l, neVar, "close_success");
            return;
        }
        if (sa()) {
            return;
        }
        gi();
    }

    public void yb(float f, float f2, float f3, float f4, int i) {
    }

    private boolean hu(m mVar) {
        if (mVar == null) {
            return true;
        }
        if (com.byazt.gg.l.st(mVar) != 8) {
            return this.mr == 0.0f;
        }
        if (mVar.as() == 0.0f || mVar.as() == 100.0f) {
            return ((float) (this.pm.getHeight() == 0 ? com.byazt.iov.v.v(getContext(), this.mr) : this.pm.getHeight())) <= 0.0f;
        }
        return true;
    }

    private com.byazt.fh.hu ne(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.fh.l lVar = new com.byazt.fh.l(this.sb, this.gi, jSONObject2, jSONObject);
        lVar.yb(jSONObject2, "webview_source", (Object) 1);
        return lVar;
    }

    public void v(boolean z) {
        ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver;
        try {
            com.byazt.mld.hu<? extends View> huVar = this.tm;
            if (huVar instanceof com.byazt.fw.l) {
                huVar.yb(z);
            }
            if (this.gi != null) {
                try {
                    com.byazt.aok.hu.yb().yb(this.gi.xs());
                } catch (Throwable unused) {
                }
            }
            removeAllViews();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            Iterator<com.byazt.mld.uq> it = this.ky.iterator();
            while (it.hasNext()) {
                it.next().ne(z);
            }
            this.v = null;
            this.hu = null;
            this.u = null;
            this.gi = null;
            this.r = null;
            this.e = null;
            this.w = null;
            this.st = null;
            this.ju = null;
            this.tn = null;
            Context context = this.l;
            if (context != null && (themeStatusBroadcastReceiver = this.f) != null) {
                context.unregisterReceiver(themeStatusBroadcastReceiver);
            }
            ExpressVideoView expressVideoView = this.c;
            if (expressVideoView != null) {
                expressVideoView.oj();
            }
            View view = this.d;
            if (view != null) {
                view.removeCallbacks(this.cp);
            }
            this.py.yb(56);
        } catch (Throwable th) {
            com.byazt.ofd.o.yb("NativeExpressView", "detach error", th);
        }
    }

    public void yb(int i) {
    }

    private void tn(m mVar) {
        try {
            if (com.byazt.ss.tn.l(mVar) && !hu(mVar)) {
                if (!com.byazt.lo.yb.hu(mVar)) {
                    hu(false);
                    return;
                } else {
                    l(mVar);
                    return;
                }
            }
            hu(false);
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("express_dl", e);
            hu(false);
        }
    }

    public void yb(int i, int i2) {
    }

    private void gi(final int i) {
        if (com.byazt.mr.gi.ne().ik()) {
            if (this.tn != null) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.NativeExpressView.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (NativeExpressView.this.tn != null) {
                            NativeExpressView.this.tn.yb(NativeExpressView.this, i);
                        }
                    }
                }, 100L);
            }
        } else {
            yb ybVar = this.tn;
            if (ybVar != null) {
                ybVar.yb(this, i);
            }
        }
    }

    private void l(final m mVar) {
        if (mVar == null) {
            hu(false);
            return;
        }
        if (com.byazt.ss.tn.yb(mVar) == 0) {
            ne(mVar, (com.byazt.ft.hu) null);
            return;
        }
        com.byazt.ft.hu huVarYb = com.byazt.lo.yb.yb(mVar);
        if (huVarYb != null) {
            if (huVarYb.sb()) {
                ne(mVar, huVarYb);
                return;
            } else {
                hu(false);
                return;
            }
        }
        final com.byazt.ft.tn tnVarO = mVar.o();
        if (tnVarO == null) {
            hu(false);
        } else {
            com.byazt.cr.ne.yb(new com.byazt.wil.sb("pl_dlf") { // from class: com.byazt.ob.NativeExpressView.13
                @Override // java.lang.Runnable
                public void run() {
                    final com.byazt.ft.hu huVarYb2 = com.byazt.mr.gi.yb().yb(NativeExpressView.this.gi, tnVarO.ne());
                    com.byazt.cr.ne.yb((Runnable) new com.byazt.wil.sb("pl_udlf") { // from class: com.byazt.ob.NativeExpressView.13.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.ft.hu huVar = huVarYb2;
                            if (huVar == null || !huVar.sb()) {
                                NativeExpressView.this.hu(false);
                                return;
                            }
                            try {
                                AnonymousClass13 anonymousClass13 = AnonymousClass13.this;
                                NativeExpressView.this.ne(mVar, huVarYb2);
                            } catch (Exception e) {
                                com.byazt.gyz.v.yb().yb("express_dl", e);
                                NativeExpressView.this.hu(false);
                            }
                        }
                    });
                }
            });
        }
    }

    public void yb(int i, String str) {
    }

    public void ne(boolean z) {
        ji jiVar = this.t;
        if (jiVar != null) {
            jiVar.hu(z);
        }
    }

    public void yb(m mVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(final boolean z) {
        com.byazt.yvb.v vVarX_;
        this.s.set(z);
        FrameLayout frameLayout = this.gb;
        if (frameLayout != null) {
            frameLayout.postDelayed(new Runnable() { // from class: com.byazt.ob.NativeExpressView.2
                @Override // java.lang.Runnable
                public void run() {
                    if (NativeExpressView.this.gb != null) {
                        NativeExpressView.this.gb.setVisibility(z ? 0 : 8);
                    }
                }
            }, 10L);
        }
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar == null || !(huVar instanceof ji) || (vVarX_ = ((ji) huVar).x_()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("result", z);
            vVarX_.ne("isShow7Factors", jSONObject);
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.rtz.ne
    public void yb(String str) {
    }

    public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
        if (i == -1 || vVar == null) {
            return;
        }
        com.byazt.ft.r rVar = (com.byazt.ft.r) vVar;
        com.byazt.ft.uq uqVar = new com.byazt.ft.uq();
        uqVar.yb(rVar.e);
        uqVar.yb(rVar.yb);
        uqVar.ne(rVar.ne);
        uqVar.v(rVar.v);
        uqVar.hu(rVar.hu);
        uqVar.ne(rVar.o);
        JSONObject jSONObjectYb = rVar.yb();
        int iOptInt = jSONObjectYb.optInt("convertActionType", Integer.MIN_VALUE);
        uqVar.hu(jSONObjectYb.optBoolean("is_compliant_download"));
        if (iOptInt == 1) {
            if (i == 2) {
                this.r.v();
            } else {
                this.w.v();
            }
        } else if (iOptInt == 2) {
            if (i == 2) {
                this.r.hu();
            } else {
                this.w.hu();
            }
        }
        View view2 = view == null ? this : view;
        com.byazt.wkw.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.tn(getDynamicShowType());
        }
        com.byazt.wkw.ne neVar = this.w;
        if (neVar != null) {
            neVar.tn(getDynamicShowType());
        }
        m mVar = this.gi;
        int iGi = mVar != null ? mVar.gi() : 0;
        switch (i) {
            case 1:
                FrameLayout frameLayout = this.kv;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                yb(view2, i2, rVar, uqVar, iGi);
                break;
            case 2:
                ne(view2, i2, rVar, uqVar, iGi);
                break;
            case 3:
                gi();
                break;
            case 4:
                FrameLayout frameLayout2 = this.kv;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                com.byazt.gg.l.mr(this.gi);
                if (com.byazt.vov.ne.AD_TAG_FEED.equals(this.sb) && sn() && !this.o && com.byazt.gg.l.mr(this.gi)) {
                    ne(view2, i2, rVar, uqVar, iGi);
                } else {
                    yb(view2, i2, rVar, uqVar, iGi);
                }
                break;
            case 5:
                yb(!this.z);
                break;
            case 6:
                l();
                break;
            case 8:
                sb();
                break;
        }
    }

    public void yb(View view, int i, com.byazt.erj.v vVar, hj hjVar) {
        this.n = hjVar;
        yb(view, i, vVar, -1);
        this.n = null;
    }

    public void l() {
        com.byazt.zi.v vVar = this.es;
        if (vVar != null) {
            vVar.yb();
        }
    }

    @Override // com.byazt.rtz.ne
    public boolean yb(String str, com.byazt.gw.v vVar, com.byazt.rtz.v vVar2) {
        str.hashCode();
        switch (str) {
            case "clickEvent":
            case "convert":
                yb(vVar, vVar2, 2);
                break;
            case "resumeVideo":
                yb(3);
                break;
            case "pauseVideo":
                yb(2);
                break;
            case "skip":
                l();
                break;
            case "close":
                sb();
                break;
            case "videoControl":
                yb(vVar, vVar2, 4);
                break;
            case "muteVideo":
                yb(!this.z);
                break;
            case "interactiveFinish":
                yb(vVar2);
                break;
            case "dislike":
                gi();
                break;
            default:
                return false;
        }
        return true;
    }

    private void yb(com.byazt.gw.v vVar, com.byazt.rtz.v vVar2, int i) {
        CharSequence text;
        com.byazt.ft.uq uqVar = (com.byazt.ft.uq) vVar2.yb("ugen_click_event_params", com.byazt.ft.uq.class);
        com.byazt.ft.r.yb ybVarYb = new com.byazt.ft.r.yb().hu(uqVar.kn()).v(uqVar.q()).ne(uqVar.z()).yb(uqVar.xs()).yb(vVar.sn()).ne(uqVar.pq()).yb(uqVar.e()).yb(vVar2.yb("is_slide_trigger_by_cancel", false) ? (byte) 7 : com.byazt.fw.u.ne(vVar2.yb("v3_trigger_name")));
        JSONObject jSONObject = new JSONObject();
        int iYb = vVar2.yb("convert_action_type", 0);
        if (iYb > 0) {
            try {
                jSONObject.put("convertActionType", iYb);
            } catch (Throwable unused) {
            }
        }
        View viewGi = vVar.gi();
        try {
            if ((viewGi instanceof TextView) && (text = ((TextView) viewGi).getText()) != null && text.toString().contains("下载")) {
                jSONObject.put("is_compliant_download", true);
            }
        } catch (JSONException unused2) {
        }
        ybVarYb.yb(jSONObject);
        yb(viewGi, i, ybVarYb.yb(), -1);
    }

    public NativeExpressView(boolean z, Context context, m mVar, com.byazt.xl.ne neVar, String str, boolean z2) {
        super(context);
        this.yb = true;
        this.ne = 0;
        this.sb = com.byazt.vov.ne.AD_TAG_FEED;
        this.ar = new AtomicBoolean(false);
        this.sa = null;
        this.pq = false;
        this.kn = false;
        this.z = false;
        this.gl = false;
        this.fl = new AtomicBoolean(false);
        this.oj = false;
        this.s = new AtomicBoolean(false);
        this.ki = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.ob.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.tn(57);
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.m);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.m, 500L);
            }
        };
        this.m = new Runnable() { // from class: com.byazt.ob.NativeExpressView.6
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.iov.hu.ne(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.l(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.l(nativeExpressView.getVisibility());
                }
            }
        };
        this.j = new Runnable() { // from class: com.byazt.ob.NativeExpressView.7
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(0);
            }
        };
        this.gc = new Runnable() { // from class: com.byazt.ob.NativeExpressView.8
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(8);
            }
        };
        this.km = new SparseArray<>();
        this.wh = -1.0f;
        this.qq = -1.0f;
        this.yg = -1.0f;
        this.i = -1.0f;
        this.x = 0L;
        this.sb = str;
        this.l = context;
        this.gi = mVar;
        this.py = new com.byazt.pcn.ne(mVar, str);
        this.u = neVar;
        this.pq = z;
        this.z = z2;
        kv();
    }

    private float v(m mVar) {
        return (com.byazt.ss.tn.tn(mVar) && com.byazt.lo.yb.hu(mVar)) ? 56.0f : 0.0f;
    }

    private void v(m mVar, Context context, String str) {
        if (mVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.iov.yb.yb(context, mVar, str);
    }

    private void ne(View view, int i, com.byazt.ft.r rVar, com.byazt.ft.uq uqVar, int i2) {
        if (m.l(this.gi)) {
            return;
        }
        com.byazt.wkw.yb ybVar = this.r;
        if (ybVar != null) {
            yb(((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(), i);
            this.r.yb(rVar);
            this.r.yb(uqVar);
            this.r.yb(view, uqVar);
        }
        gi(i2);
    }

    private void ne(ITTInnerDownloadAdapter iTTInnerDownloadAdapter, int i) {
        if (iTTInnerDownloadAdapter == null) {
            return;
        }
        if (iTTInnerDownloadAdapter instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapter).yb().ne(i);
        }
        iTTInnerDownloadAdapter.setShowDLFactorsCard(this.s.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(m mVar, com.byazt.ft.hu huVar) {
        yb(mVar, huVar);
        hu(true);
    }

    public void ne(com.byazt.mld.hu<? extends View> huVar, com.byazt.mld.kv kvVar) {
        int iV;
        try {
            this.tm = huVar;
            this.qi = kvVar;
            if (huVar.ne() != 1) {
                View viewL = huVar.l();
                this.d = viewL;
                if (viewL.getParent() != null) {
                    ((ViewGroup) this.d.getParent()).removeView(this.d);
                }
                this.pm.addView(this.d);
                if (kvVar.ne() == 10) {
                    if (kvVar.tn() == AudioStats.AUDIO_AMPLITUDE_NONE) {
                        int iYb = (int) le.yb(this.gi, kvVar.hu());
                        if (iYb <= 0) {
                            iV = com.byazt.iov.v.l(getContext());
                        } else {
                            iV = com.byazt.iov.v.v(getContext(), iYb);
                        }
                        this.d.setLayoutParams(new FrameLayout.LayoutParams(-1, iV));
                    }
                    if (this.gi.ut() == 1) {
                        Runnable runnable = new Runnable() { // from class: com.byazt.ob.NativeExpressView.3
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    if (NativeExpressView.this.d != null) {
                                        View childAt = ((ViewGroup) NativeExpressView.this.d).getChildAt(0);
                                        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                                        if (childAt2.getMeasuredHeight() < childAt.getMeasuredHeight()) {
                                            NativeExpressView.this.d.setLayoutParams(new FrameLayout.LayoutParams(-1, childAt2.getHeight()));
                                            NativeExpressView.this.pm.requestLayout();
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                        };
                        this.cp = runnable;
                        this.d.post(runnable);
                    }
                }
                ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    ((FrameLayout.LayoutParams) layoutParams).gravity = 1;
                }
                tn(this.gi);
                if (this.k != null && (huVar instanceof com.byazt.fw.l) && !(huVar instanceof com.byazt.fw.u)) {
                    this.k.yb(((com.byazt.fw.l) huVar).uq());
                    this.k.yb(this);
                }
            }
            com.byazt.mld.gi giVar = this.ev;
            if (giVar instanceof c) {
                ((c) giVar).kv();
            }
            if (this.ji != null && huVar.ne() != 0) {
                this.ji.yb(huVar.ne(), kvVar.c(), kvVar.uq());
            }
            com.byazt.mld.hu<? extends View> huVar2 = this.tm;
            if ((huVar2 instanceof pq) && ((pq) huVar2).x_() != null) {
                ((pq) this.tm).x_().yb((st) this);
            }
            if (kvVar.ne() == 10 && (kvVar instanceof com.byazt.fw.hu)) {
                this.sn = ((com.byazt.fw.hu) kvVar).q();
            }
            yb ybVar = this.tn;
            if (ybVar != null) {
                ybVar.yb(this, (float) kvVar.hu(), (float) kvVar.tn());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public NativeExpressView(Context context, m mVar, com.byazt.xl.ne neVar, String str, boolean z) {
        super(context);
        this.yb = true;
        this.ne = 0;
        this.sb = com.byazt.vov.ne.AD_TAG_FEED;
        this.ar = new AtomicBoolean(false);
        this.sa = null;
        this.pq = false;
        this.kn = false;
        this.z = false;
        this.gl = false;
        this.fl = new AtomicBoolean(false);
        this.oj = false;
        this.s = new AtomicBoolean(false);
        this.ki = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.ob.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.tn(57);
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.m);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.m, 500L);
            }
        };
        this.m = new Runnable() { // from class: com.byazt.ob.NativeExpressView.6
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.iov.hu.ne(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.l(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.l(nativeExpressView.getVisibility());
                }
            }
        };
        this.j = new Runnable() { // from class: com.byazt.ob.NativeExpressView.7
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(0);
            }
        };
        this.gc = new Runnable() { // from class: com.byazt.ob.NativeExpressView.8
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(8);
            }
        };
        this.km = new SparseArray<>();
        this.wh = -1.0f;
        this.qq = -1.0f;
        this.yg = -1.0f;
        this.i = -1.0f;
        this.x = 0L;
        this.sb = str;
        this.l = context;
        this.gi = mVar;
        this.py = new com.byazt.pcn.ne(mVar, str);
        this.u = neVar;
        this.z = z;
        if (neVar.z() == 9) {
            this.pq = neVar.o() == 2;
        }
        kv();
    }

    public NativeExpressView(Context context, m mVar, com.byazt.xl.ne neVar, String str, boolean z, String str2) {
        super(context);
        this.yb = true;
        this.ne = 0;
        this.sb = com.byazt.vov.ne.AD_TAG_FEED;
        this.ar = new AtomicBoolean(false);
        this.sa = null;
        this.pq = false;
        this.kn = false;
        this.z = false;
        this.gl = false;
        this.fl = new AtomicBoolean(false);
        this.oj = false;
        this.s = new AtomicBoolean(false);
        this.ki = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.ob.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.tn(57);
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.m);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.m, 500L);
            }
        };
        this.m = new Runnable() { // from class: com.byazt.ob.NativeExpressView.6
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.iov.hu.ne(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.l(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.l(nativeExpressView.getVisibility());
                }
            }
        };
        this.j = new Runnable() { // from class: com.byazt.ob.NativeExpressView.7
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(0);
            }
        };
        this.gc = new Runnable() { // from class: com.byazt.ob.NativeExpressView.8
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.l(8);
            }
        };
        this.km = new SparseArray<>();
        this.wh = -1.0f;
        this.qq = -1.0f;
        this.yg = -1.0f;
        this.i = -1.0f;
        this.x = 0L;
        this.sb = str;
        this.l = context;
        this.gi = mVar;
        this.py = new com.byazt.pcn.ne(mVar, str);
        this.uq = str2;
        this.u = neVar;
        this.z = z;
        if (neVar.z() == 9) {
            this.pq = neVar.o() == 2;
        }
        kv();
    }

    private void ne(m mVar, Context context, String str) {
        if (mVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.iov.yb.ne(mVar, context, str);
    }

    public void ne(int i, String str) {
        com.byazt.yvb.v vVarX_;
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar == null || !(huVar instanceof ji) || (vVarX_ = ((ji) huVar).x_()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CrashHianalyticsData.TIME, i);
            jSONObject.put("flag", str);
            vVarX_.ne("onVideoPaused", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void ne(int i, int i2) {
        com.byazt.nl.yb ybVar = this.sn;
        if (ybVar != null) {
            ybVar.yb(i, i2);
        }
    }

    @Override // com.byazt.ob.e
    public void ne(m mVar) {
        if (mVar != null) {
            tn(mVar);
        }
    }

    private void yb(View view, com.byazt.ft.r rVar, com.byazt.ft.uq uqVar, String str, int i, int i2) {
        if (m.l(this.gi)) {
            return;
        }
        com.byazt.wkw.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.yb(rVar);
            ne(((com.byazt.ma.yb) this.w.yb(com.byazt.ma.yb.class)).yb(), i2);
            com.byazt.uht.yb ybVar2 = (com.byazt.uht.yb) this.r.yb(com.byazt.uht.yb.class);
            yb(ybVar2);
            ybVar2.ne(str);
            this.r.yb(uqVar);
            Map<String, Object> mapYb = com.byazt.veu.yb.yb().yb(this.gi.hashCode() + this.gi.oj());
            mapYb.put("convert_tag", rVar.kn);
            mapYb.put("dpa_convert", com.byazt.ft.xs.hu(this.gi.ju(), rVar.kn));
            yb(rVar, mapYb);
            this.r.yb(view, uqVar);
        }
        gi(i);
    }

    public void yb(com.byazt.ft.r rVar, Map<String, Object> map) {
        try {
            map.put("live_saas_interaction_type", Integer.valueOf(rVar.yb().optInt("live_saas_param_interaction_type", -1)));
        } catch (Exception unused) {
        }
    }

    private void yb(com.byazt.uht.yb ybVar) {
        hj hjVar = this.n;
        if (hjVar != null) {
            HashMap map = new HashMap();
            map.put("custom_express_gesture", 1);
            map.put("express_gesture_type", Integer.valueOf(hjVar.ne()));
            map.put("express_slide_direction", Integer.valueOf(hjVar.hu()));
            map.put("express_slide_threshold", Double.valueOf(hjVar.v()));
            ybVar.yb(map);
        }
    }

    private void yb(View view, com.byazt.ft.r rVar, com.byazt.ft.uq uqVar, int i, String str, int i2, int i3) {
        if (m.l(this.gi)) {
            return;
        }
        com.byazt.wkw.ne neVar = this.w;
        if (neVar != null) {
            neVar.yb(rVar);
            ne(((com.byazt.ma.yb) this.w.yb(com.byazt.ma.yb.class)).yb(), i3);
            com.byazt.uht.yb ybVar = (com.byazt.uht.yb) this.w.yb(com.byazt.uht.yb.class);
            yb(ybVar);
            ybVar.ne(str);
            this.w.yb(uqVar);
            Map<String, Object> mapYb = com.byazt.veu.yb.yb().yb(this.gi.hashCode() + this.gi.oj());
            mapYb.put("convert_tag", rVar.kn);
            mapYb.put("dpa_convert", com.byazt.ft.xs.hu(this.gi.ju(), rVar.kn));
            yb(rVar, mapYb);
            this.w.yb(view, uqVar);
        }
        gi(i2);
    }

    private void yb(View view, int i, com.byazt.ft.r rVar, com.byazt.ft.uq uqVar, int i2) {
        if (m.l(this.gi)) {
            return;
        }
        com.byazt.wkw.ne neVar = this.w;
        if (neVar != null) {
            yb(((com.byazt.ma.yb) neVar.yb(com.byazt.ma.yb.class)).yb(), i);
            this.w.yb(rVar);
            this.w.yb(uqVar);
            this.w.yb(view, uqVar);
        }
        gi(i2);
    }

    private void yb(ITTInnerDownloadAdapter iTTInnerDownloadAdapter, int i) {
        if (iTTInnerDownloadAdapter == null) {
            return;
        }
        if (iTTInnerDownloadAdapter instanceof com.byazt.ss.yb) {
            com.byazt.bma.v vVarYb = ((com.byazt.ss.yb) iTTInnerDownloadAdapter).yb();
            vVarYb.ne(true);
            vVarYb.yb(i);
        }
        iTTInnerDownloadAdapter.setShowDLFactorsCard(this.s.get());
    }

    @Override // com.byazt.mld.o
    public void yb(final com.byazt.mld.hu<? extends View> huVar, final com.byazt.mld.kv kvVar) {
        this.eo = true;
        this.fl.set(true);
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.NativeExpressView.12
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ne(huVar, kvVar);
            }
        });
    }

    private void yb(m mVar, com.byazt.ft.hu huVar) {
        FrameLayout frameLayout = this.gb;
        if (frameLayout != null && frameLayout.getParent() != null) {
            removeView(this.gb);
        }
        int iSt = com.byazt.gg.l.st(mVar);
        FrameLayout frameLayoutYb = com.byazt.ss.tn.yb(getContext(), mVar, huVar, iSt);
        this.gb = frameLayoutYb;
        frameLayoutYb.setBackgroundColor(Color.parseColor("#161823"));
        float fV = v(mVar);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, com.byazt.iov.v.v(getContext(), fV));
        float f = this.mr;
        float f2 = (f - fV) / f;
        layoutParams.gravity = iSt == 8 ? 48 : 80;
        int iV = com.byazt.iov.v.v(getContext(), this.mr);
        this.gb.setVisibility(4);
        removeView(this.xs);
        removeView(this.pm);
        FrameLayout frameLayout2 = this.tk;
        if (frameLayout2 != null) {
            frameLayout2.removeAllViews();
            removeView(this.tk);
        } else {
            this.tk = new FrameLayout(this.l);
        }
        this.tk.addView(this.xs);
        this.tk.addView(this.pm);
        addView(this.tk, 0);
        this.tk.setBackgroundColor(0);
        this.tk.setPivotX(0.0f);
        if (this.pm.getHeight() != 0) {
            iV = this.pm.getHeight();
        }
        this.tk.setPivotY(iSt == 8 ? iV : 0.0f);
        this.tk.setScaleY(f2);
        addView(this.gb, layoutParams);
    }

    public void yb(MotionEvent motionEvent) {
        View view = this.d;
        if (view != null) {
            view.dispatchTouchEvent(motionEvent);
        }
    }

    @Override // com.byazt.ykh.hu
    public void yb(CharSequence charSequence, int i, int i2, boolean z) {
        yb(Integer.parseInt(String.valueOf(charSequence)), i, z);
    }

    public void yb(int i, int i2, boolean z) {
        int iV;
        if (TextUtils.equals(this.sb, "fullscreen_interstitial_ad")) {
            iV = (!com.byazt.ft.mr.yb(this.gi) || com.byazt.ft.mr.ne(this.gi) <= 0) ? com.byazt.mr.gi.ne().hu(Integer.parseInt(this.sa)) : 0;
        } else if (!TextUtils.equals(this.sb, "rewarded_video")) {
            return;
        } else {
            iV = com.byazt.mr.gi.ne().v(Integer.parseInt(this.sa));
        }
        int i3 = (i2 >= iV || z) ? 1 : 0;
        int i4 = i2 <= iV ? iV - i2 : 0;
        com.byazt.mld.ne neVar = this.kp;
        if (neVar != null && neVar.yb() != null) {
            this.kp.yb().yb(String.valueOf(i), i3, i4, z);
        }
        com.byazt.mld.hu<? extends View> huVar = this.tm;
        if (huVar != null) {
            if (huVar.ne() == 7 || this.tm.ne() == 10) {
                com.byazt.mld.hu<? extends View> huVar2 = this.tm;
                if (huVar2 instanceof com.byazt.fw.l) {
                    ((com.byazt.ykh.hu) huVar2).yb(String.valueOf(i), i3, i4, z);
                }
            }
        }
    }

    private void yb(m mVar, Context context, String str) {
        if (mVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.iov.yb.v(mVar, context, str);
    }

    private void yb(com.byazt.rtz.v vVar) {
        ne(com.byazt.aw.w.yb(this.gi, vVar.yb("reduce_duration", 0)));
    }

    public void yb(boolean z) {
        if (this.tm.ne() == 7) {
            com.byazt.mld.hu<? extends View> huVar = this.tm;
            if (huVar instanceof com.byazt.fw.l) {
                ((com.byazt.ykh.hu) huVar).setSoundMute(z);
            }
        }
    }

    public void yb(JSONObject jSONObject) {
        boolean zW = com.byazt.mr.gi.ne().w();
        this.hj = zW;
        if (zW && com.byazt.gg.l.tn(this.gi)) {
            this.k = new r(this.gi, jSONObject, this);
        }
    }

    public void yb(com.byazt.zgu.yb ybVar) {
        com.byazt.fw.u uVar = this.yr;
        if (uVar != null) {
            uVar.yb(ybVar);
        }
        ji jiVar = this.t;
        if (jiVar != null) {
            jiVar.yb(ybVar);
        }
    }
}
