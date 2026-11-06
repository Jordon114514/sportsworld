package com.byazt.da;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.amap.api.services.core.AMapException;
import com.byazt.ams.gi;
import com.byazt.azl.v;
import com.byazt.bin.TsView;
import com.byazt.ft.h;
import com.byazt.ft.ju;
import com.byazt.ft.km;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qq;
import com.byazt.ft.r;
import com.byazt.ft.sa;
import com.byazt.ft.ti;
import com.byazt.ft.uq;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.lqc.tn;
import com.byazt.ob.ExpressVideoView;
import com.byazt.ob.NativeExpressVideoView;
import com.byazt.ob.NativeExpressView;
import com.byazt.ob.SplashExpressBackupView;
import com.byazt.ob.ji;
import com.byazt.ob.l;
import com.byazt.ob.sb;
import com.byazt.ofd.o;
import com.byazt.xy.hu;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, 57})
public class ne extends yb implements v.hu, v.InterfaceC0138v, com.byazt.hki.yb.InterfaceC0202yb, yb.ne {
    public Context cp;
    public WeakReference<ViewGroup> f;
    public NativeExpressView gb;
    public int j;
    public com.byazt.xl.ne ki;
    public volatile sb ky;
    public volatile l le;
    public String m;
    public com.byazt.wi.yb t;
    public SlideInterceptView yj;
    public tn.ne yr;
    public final AtomicBoolean gc = new AtomicBoolean(false);
    public final SlideInterceptView.yb kp = new SlideInterceptView.yb() { // from class: com.byazt.da.ne.1
        @Override // com.byazt.da.SlideInterceptView.yb
        public void yb(View view, uq uqVar) {
            if (ne.this.tn != null) {
                ne.this.tn.yb(view, uqVar);
            }
            ne.this.pq();
        }

        @Override // com.byazt.da.SlideInterceptView.yb
        public l yb() {
            return ne.this.le;
        }
    };

    public ne(Context context, com.byazt.xl.ne neVar, String str, int i, com.byazt.ams.v vVar, hu<gi, com.byazt.ams.sb> huVar, com.byazt.ueg.yb ybVar) {
        if (vVar != null) {
            this.ne = vVar.ne();
            com.byazt.mp.ne.yb(vVar.ne(), vVar.sb(), com.byazt.gg.l.st(vVar.ne()), ne());
        }
        this.cp = context;
        this.ki = neVar;
        this.m = str;
        this.j = i;
        this.sb = this;
        yb(vVar, huVar, ybVar);
        ne(huVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ar() {
        m mVar = this.ne;
        if (mVar == null || mVar.lr() == null) {
            return;
        }
        com.byazt.wi.yb ybVar = new com.byazt.wi.yb(this.ne);
        this.t = ybVar;
        if (ybVar.yb()) {
            tn.ne neVar = new tn.ne() { // from class: com.byazt.da.ne.10
                @Override // com.byazt.lqc.tn.ne
                public void ne() {
                    ne.this.q();
                }

                @Override // com.byazt.lqc.tn.ne
                public void yb() {
                    ne.this.kn();
                }
            };
            this.yr = neVar;
            tn.yb(neVar);
            NativeExpressView nativeExpressView = this.gb;
            ViewGroup gameContainer = nativeExpressView != null ? nativeExpressView.getGameContainer() : null;
            if (gameContainer instanceof FrameLayout) {
                this.t.yb((FrameLayout) gameContainer, (View) gameContainer);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ji() {
        this.s = new com.byazt.wi.ne(this.ne, new com.byazt.hq.yb() { // from class: com.byazt.da.ne.2
            @Override // com.byazt.ob.st
            public void hu() {
            }

            @Override // com.byazt.ob.st
            public int ne() {
                return 0;
            }

            @Override // com.byazt.ob.st
            public void setPauseFromExpressView(boolean z) {
            }

            @Override // com.byazt.ob.st
            public void tn() {
            }

            @Override // com.byazt.ob.st
            public int v() {
                return 0;
            }

            @Override // com.byazt.ob.st
            public long yb() {
                return 0L;
            }

            @Override // com.byazt.ob.st
            public void ne(int i) {
            }

            @Override // com.byazt.ob.st
            public void v(int i) {
            }

            @Override // com.byazt.ob.st
            public void yb(float f) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i, int i2) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i, String str) {
            }

            @Override // com.byazt.ob.st
            public void yb(m mVar) {
            }

            @Override // com.byazt.hq.yb
            public void yb(View view) {
                com.byazt.mp.ne.v(ne.this.ne());
                ne neVar = ne.this;
                com.byazt.qn.yb ybVar = neVar.u;
                if (ybVar != null) {
                    ybVar.ne(neVar);
                }
                m mVar = ne.this.ne;
                com.byazt.hq.v.yb(mVar, (ju) sa.gi(mVar), true, (JSONObject) null);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i, com.byazt.erj.v vVar, ti tiVar) {
                if (ne.this.gb != null) {
                    ne.this.gb.yb(view, i, vVar, -1);
                }
                com.byazt.hq.v.yb(ne.this.ne, (ju) tiVar, false, (JSONObject) null, vVar instanceof r ? ((r) vVar).yb().optBoolean("isLottieInternalClick", false) : false);
                ne.this.pq();
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
                if (ne.this.gb != null) {
                    ne.this.gb.yb(view, i, vVar, i2);
                }
                ne.this.pq();
            }

            @Override // com.byazt.hq.yb
            public void yb(ViewGroup viewGroup) {
                if (sa.uq(ne.this.ne).kv()) {
                    TextView textView = new TextView(ne.this.cp);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    textView.setTextSize(1, 20.0f);
                    int iV = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 80.0f);
                    textView.setText("跳转至详情页或第三方应用");
                    layoutParams.bottomMargin = iV;
                    int i = iV / 3;
                    layoutParams.leftMargin = i;
                    layoutParams.rightMargin = i;
                    layoutParams.gravity = 81;
                    textView.setTextColor(-1);
                    int i2 = iV / 6;
                    textView.setPadding(0, i2, 0, i2);
                    textView.setGravity(17);
                    textView.setLayoutParams(layoutParams);
                    textView.setClickable(true);
                    textView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.da.ne.2.1
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            if (ne.this.gb != null) {
                                ne.this.gb.yb(view, 2, new r.yb().yb(), -1);
                            }
                        }
                    });
                    textView.bringToFront();
                    viewGroup.addView(textView);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oj() {
        final km kmVarDc = this.ne.dc();
        if (kmVarDc == null || ((yb) this).yb == null) {
            return;
        }
        if ((this.py.get() != 1 || kmVarDc.e() == 1) && kmVarDc.pq() > 0.0f) {
            ((yb) this).yb.postDelayed(new Runnable() { // from class: com.byazt.da.ne.6
                @Override // java.lang.Runnable
                public void run() {
                    int iAr;
                    View rootView = ((yb) ne.this).yb.getRootView();
                    if (rootView instanceof FrameLayout) {
                        ViewGroup viewGroup = (ViewGroup) rootView;
                        int height = ((yb) ne.this).yb.getHeight();
                        int iGi = com.byazt.iov.v.gi(ne.this.cp);
                        if (kmVarDc.pq() >= 1.0f) {
                            float f = iGi;
                            if (height <= kmVarDc.pq() * f && !ne.this.c) {
                                if (kmVarDc.z() == 1) {
                                    iAr = iGi - height;
                                } else {
                                    iAr = kmVarDc.ar() > 0.0f ? (int) (f * kmVarDc.ar()) : 0;
                                }
                                ne.this.yj = new SlideInterceptView(ne.this.cp, kmVarDc, ne.this.kp);
                                if (iAr <= 0) {
                                    iAr = -1;
                                }
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, iAr);
                                layoutParams.gravity = 80;
                                viewGroup.addView(ne.this.yj, layoutParams);
                            }
                        }
                    }
                }
            }, kmVarDc.xs());
        }
    }

    private void r() {
        if (this.pm > 0) {
            return;
        }
        if (this.tk == 1) {
            this.pm = 1;
        } else {
            this.pm = 2;
        }
    }

    private void sa() {
        com.byazt.wi.yb ybVar = this.t;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        NativeExpressView nativeExpressView = this.gb;
        if (nativeExpressView == null) {
            return;
        }
        nativeExpressView.ne(this.st, 0);
        this.gb.setDynamicSkipListener(new com.byazt.zi.v() { // from class: com.byazt.da.ne.8
            @Override // com.byazt.zi.v
            public void yb() {
                ne.this.c();
            }
        });
        ((yb) this).yb.ne();
        com.byazt.zi.ne neVar = new com.byazt.zi.ne();
        this.fl = neVar;
        neVar.yb(this.st);
        this.fl.yb(new com.byazt.zi.ne.yb() { // from class: com.byazt.da.ne.9
            @Override // com.byazt.zi.ne.yb
            public void yb() {
                ne.this.kv();
            }

            @Override // com.byazt.zi.ne.yb
            public void yb(int i) {
                if (ne.this.gb != null) {
                    ne.this.gb.ne(ne.this.st, i);
                }
            }
        });
        if (this.ba.get()) {
            this.fl.hu();
        }
    }

    private void xs() {
        m mVar;
        if (this.ne.go() == 2) {
            this.gb = new NativeExpressVideoView(true, this.cp, this.ne, this.ki, this.m);
        } else {
            this.gb = new NativeExpressVideoView(false, this.cp, this.ne, this.ki, this.m);
        }
        if (this.gb.getVideoController() instanceof com.byazt.ipr.hu) {
            this.n = (com.byazt.ipr.hu) this.gb.getVideoController();
        }
        ExpressVideoView expressVideoView = this.gb.getExpressVideoView();
        if (expressVideoView != null && (mVar = this.ne) != null) {
            com.byazt.el.ne.ne(mVar.iu(), expressVideoView, NativeVideoTsView.class);
        }
        com.byazt.wi.ne neVar = this.s;
        if (neVar != null) {
            this.gb.setEasyPlayableSender(neVar.ne());
        }
        this.gb.setVideoAdListener(this);
        this.gb.setVideoAdInteractionListener(this);
    }

    private void z() {
        if (this.ne.go() == 2) {
            this.gb = new NativeExpressView(true, this.cp, this.ne, this.ki, this.m, true);
        } else {
            this.gb = new NativeExpressView(false, this.cp, this.ne, this.ki, this.m, true);
        }
    }

    @Override // com.byazt.azl.v.hu
    public void a_(int i, int i2) {
        this.r = false;
    }

    public void e() {
        NativeExpressView nativeExpressView = this.gb;
        if (nativeExpressView == null) {
            return;
        }
        nativeExpressView.sb(this.j);
        this.gb.pq();
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.ne.v(ne(), 3);
    }

    public void kn() {
        TsView tsView = ((yb) this).yb;
        com.byazt.zi.hu countDownView = tsView != null ? tsView.getCountDownView() : null;
        com.byazt.zi.ne neVar = this.fl;
        if (neVar != null) {
            neVar.ne();
        }
        if (countDownView != null) {
            countDownView.ne();
        }
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public boolean mr() {
        return false;
    }

    @Override // com.byazt.da.yb
    public void pq() {
        try {
            SlideInterceptView slideInterceptView = this.yj;
            if (slideInterceptView == null) {
                return;
            }
            slideInterceptView.yb();
            if (((ViewGroup) this.yj.getParent()) == null) {
                return;
            }
            this.yj.post(new Runnable() { // from class: com.byazt.da.ne.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ViewGroup viewGroup = (ViewGroup) ne.this.yj.getParent();
                        if (viewGroup == null) {
                            return;
                        }
                        viewGroup.removeView(ne.this.yj);
                    } catch (Exception unused) {
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    public void q() {
        TsView tsView = ((yb) this).yb;
        com.byazt.zi.hu countDownView = tsView != null ? tsView.getCountDownView() : null;
        com.byazt.zi.ne neVar = this.fl;
        if (neVar != null) {
            neVar.v();
        }
        if (countDownView != null) {
            countDownView.v();
        }
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public com.byazt.hki.yb qa() {
        NativeExpressView nativeExpressView;
        com.byazt.hki.yb ybVar = new com.byazt.hki.yb();
        v videoController = this.n;
        if (videoController == null && (nativeExpressView = this.gb) != null) {
            videoController = nativeExpressView.getVideoController();
        }
        if (videoController != null) {
            ybVar.sb = videoController.c();
            ybVar.yb = videoController.z();
            ybVar.u = videoController.q();
        }
        return ybVar;
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void s_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void t_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void u_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void v_() {
        com.byazt.mp.ne.v(ne(), 1);
        this.r = false;
        com.byazt.pcn.yb.ne(this.pq, this.ne);
        com.byazt.qn.yb ybVar = this.u;
        if (ybVar != null) {
            this.c = true;
            ybVar.yb(this, 4);
            v(false);
        }
        o();
    }

    @Override // com.byazt.azl.v.hu
    public void w_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void yb(long j, long j2) {
    }

    @Override // com.byazt.da.yb.ne
    public void z_() {
        m mVar = this.ne;
        if (mVar == null || this.q == null) {
            return;
        }
        if (le.yb(mVar) == 2) {
            if (this.gc.get()) {
                NativeExpressView nativeExpressView = this.gb;
                if (nativeExpressView != null) {
                    nativeExpressView.o();
                    ji.yb(this.q, this.ne, this.gb);
                }
                this.q.put("splash_show_type", 3);
            }
        } else if (this.ji) {
            if (TextUtils.isEmpty(h.yb(this.ne))) {
                this.q.put("splash_show_type", 2);
            }
            this.q.put("splash_show_type", 1);
        } else {
            this.q.put("splash_show_type", 0);
        }
        yb(this.ne);
    }

    private void ne(final hu<gi, com.byazt.ams.sb> huVar) {
        try {
            com.byazt.bin.tn.yb(new Runnable() { // from class: com.byazt.da.ne.3
                @Override // java.lang.Runnable
                public void run() {
                    System.currentTimeMillis();
                    ne.this.yb(huVar);
                    ne.this.ji();
                    System.currentTimeMillis();
                }
            });
        } catch (Throwable th) {
            o.ne("splrender", th.getMessage());
        }
    }

    private void v(final hu<gi, com.byazt.ams.sb> huVar) {
        if (huVar == null || this.ne == null) {
            return;
        }
        if (this.ji) {
            this.xs = true;
            xs();
        } else {
            this.xs = false;
            z();
        }
        com.byazt.ams.sb sbVar = this.ar;
        if (sbVar != null) {
            sbVar.yb(this);
        }
        NativeExpressView nativeExpressView = this.gb;
        if (nativeExpressView == null) {
            this.ar.ne(3);
            this.ar.yb("no render express");
            huVar.yb(this.ar);
        } else {
            nativeExpressView.setBackupListener(new com.byazt.mld.v() { // from class: com.byazt.da.ne.4
                @Override // com.byazt.mld.v
                public boolean yb(ViewGroup viewGroup, int i) {
                    try {
                        SplashExpressBackupView splashExpressBackupView = new SplashExpressBackupView(ne.this.cp);
                        ne neVar = ne.this;
                        splashExpressBackupView.yb(neVar.mr, neVar.ne, (NativeExpressView) viewGroup);
                        if (splashExpressBackupView.getVideoController() instanceof com.byazt.ipr.hu) {
                            ne.this.n = (com.byazt.ipr.hu) splashExpressBackupView.getVideoController();
                        }
                        splashExpressBackupView.setVideoAdListener(ne.this);
                        ne.this.ju();
                        TsView tsView = ((yb) ne.this).yb;
                        if (tsView == null) {
                            return true;
                        }
                        tsView.yb();
                        return true;
                    } catch (Exception unused) {
                        return false;
                    }
                }
            });
            this.ju = 3;
            this.gb.setExpressInteractionListener(new com.byazt.ob.yb() { // from class: com.byazt.da.ne.5
                @Override // com.byazt.ob.yb
                public void yb(View view, int i) {
                    com.byazt.mp.ne.v(ne.this.ne());
                    ne neVar = ne.this;
                    com.byazt.pcn.yb.ne(neVar.pq, neVar.ne);
                    ne neVar2 = ne.this;
                    com.byazt.qn.yb ybVar = neVar2.u;
                    if (ybVar != null) {
                        ybVar.ne(neVar2);
                    }
                    ne.this.st();
                    ne.this.pq();
                }

                @Override // com.byazt.ob.yb
                public void yb(View view, final String str, int i) {
                    final Runnable runnable = new Runnable() { // from class: com.byazt.da.ne.5.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                o.ne("splash", "onRenderFail:" + str);
                                ne.this.ar.ne(3);
                                ne.this.ar.yb("render splash express fail");
                                AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                                huVar.yb(ne.this.ar);
                            } catch (Throwable unused) {
                            }
                        }
                    };
                    com.byazt.bin.tn.yb(new Runnable() { // from class: com.byazt.da.ne.5.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.cr.ne.yb(runnable);
                        }
                    });
                }

                @Override // com.byazt.ob.yb
                public void yb(final View view, final float f, final float f2) {
                    com.byazt.hu.yb.yb("Splash_FullLink", "CSJSplashExpressRender- onRenderSuccess");
                    final Runnable runnable = new Runnable() { // from class: com.byazt.da.ne.5.3
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                com.byazt.hu.yb.yb("Splash_FullLink", "CSJSplashExpressRender- runOnUiThread - onRenderSuccess");
                                if (view == null || f <= 0.0f || f2 <= 0.0f) {
                                    ne.this.ar.ne(3);
                                    ne.this.ar.yb("render splash view error");
                                    AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                                    huVar.yb(ne.this.ar);
                                    return;
                                }
                                gi giVar = new gi(ne.this.sn.get(), ne.this);
                                boolean zXs = ne.this.gb.xs();
                                if (ne.this.gb != null && !zXs) {
                                    ((yb) ne.this).yb.setComplianceBarVisibility(8);
                                }
                                giVar.yb(zXs);
                                ne.this.py.set(zXs ? 1 : 2);
                                ne.this.sa.set(true);
                                ne neVar = ne.this;
                                ((yb) neVar).yb.setExpressView(neVar.gb);
                                ne.this.gc.set(true);
                                if (ne.this.qa.get()) {
                                    ne neVar2 = ne.this;
                                    neVar2.yb((WeakReference<ViewGroup>) neVar2.f);
                                    ne.this.qa.set(false);
                                }
                                if (!ne.this.gi.get() && !zXs && qq.yb(ne.this.ne)) {
                                    ne.this.w();
                                }
                                huVar.ne(giVar);
                                ne.this.gb.setEasyPlayableSender(ne.this.s.ne());
                                ne neVar3 = ne.this;
                                neVar3.s.yb(((yb) neVar3).yb.getEasyPlayableLayout(), ne.this.gb.getVideoContainer());
                                ne.this.ar();
                                ne.this.oj();
                            } catch (Throwable th) {
                                o.ne("splash", "onRenderFail:" + th.getMessage());
                            }
                        }
                    };
                    com.byazt.bin.tn.yb(new Runnable() { // from class: com.byazt.da.ne.5.4
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.cr.ne.yb(runnable);
                        }
                    });
                }
            });
        }
    }

    @Override // com.byazt.da.yb
    public void c() {
        sa();
        super.c();
    }

    @Override // com.byazt.da.yb, com.byazt.bin.TsView.yb
    public void uq() {
        super.uq();
        NativeExpressView nativeExpressView = this.gb;
        if (nativeExpressView != null) {
            nativeExpressView.ju();
        }
        this.gb = null;
        this.sb = null;
        this.l = null;
        Map<String, Object> map = this.uq;
        if (map != null) {
            map.clear();
        }
        com.byazt.wi.ne neVar = this.s;
        if (neVar != null) {
            neVar.v();
        }
        com.byazt.wi.yb ybVar = this.t;
        if (ybVar != null) {
            ybVar.ne();
        }
        tn.ne neVar2 = this.yr;
        if (neVar2 != null) {
            tn.ne(neVar2);
            this.yr = null;
        }
        pq();
        v(false);
        o();
        com.byazt.awq.yb.yb(this.ne, 3);
    }

    public void ne(int i) {
        this.j = i;
    }

    public void yb(com.byazt.ams.v vVar, hu<gi, com.byazt.ams.sb> huVar) {
        this.ju = 3;
        v(huVar);
        e();
    }

    @Override // com.byazt.da.yb, com.byazt.mw.ne
    public void yb(ViewGroup viewGroup) {
        com.byazt.mp.ne.ne(ne());
        if (viewGroup == null) {
            o.ne("splash", "展示开屏的容器不能为空");
            return;
        }
        r();
        WeakReference<ViewGroup> weakReference = new WeakReference<>(viewGroup);
        this.f = weakReference;
        if (this.sa.get() && ((yb) this).yb != null) {
            yb(weakReference);
        } else {
            this.qa.set(true);
        }
    }

    private void yb(JSONArray jSONArray, View view) {
        if (view == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", view.getClass().getSimpleName());
            jSONObject.put("id", view.getId());
            if (view instanceof ViewGroup) {
                JSONArray jSONArray2 = new JSONArray();
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    yb(jSONArray2, viewGroup.getChildAt(i));
                }
                jSONObject.put("children", jSONArray2);
            }
            jSONArray.put(jSONObject);
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.da.yb, com.byazt.mw.ne
    public View v() {
        if (this.pm == -1) {
            this.pm = 0;
        }
        return ((yb) this).yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(WeakReference<ViewGroup> weakReference) {
        ViewGroup viewGroup;
        if (weakReference == null || (viewGroup = weakReference.get()) == null) {
            return;
        }
        if (((yb) this).yb.getParent() != null) {
            ((ViewGroup) ((yb) this).yb.getParent()).removeView(((yb) this).yb);
        }
        try {
            viewGroup.addView(((yb) this).yb);
        } catch (Exception e) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                yb(jSONArray, ((yb) this).yb);
                jSONObject.put("root", jSONArray);
                o.ne("splash", "showTsView.addView:" + e.getMessage());
                com.byazt.gyz.v.yb().yb("splash_add_view_error", jSONObject, e);
            } catch (JSONException unused) {
            }
        }
    }

    private void yb(m mVar) {
        if (this.gb == null || mVar == null) {
            return;
        }
        Context context = this.cp;
        String str = this.m;
        this.ky = new sb(context, mVar, str, com.byazt.gg.l.hu(str));
        this.ky.yb(this.gb);
        ((com.byazt.ma.yb) this.ky.yb(com.byazt.ma.yb.class)).yb(this.v);
        ((com.byazt.uht.yb) this.ky.yb(com.byazt.uht.yb.class)).yb(this.uq);
        this.gb.setClickListener(this.ky);
        Context context2 = this.cp;
        String str2 = this.m;
        this.le = new l(context2, mVar, str2, com.byazt.gg.l.hu(str2));
        ((com.byazt.ma.yb) this.le.yb(com.byazt.ma.yb.class)).yb(this);
        this.le.yb(this.gb);
        ((com.byazt.ma.yb) this.le.yb(com.byazt.ma.yb.class)).yb(this.v);
        ((com.byazt.uht.yb) this.le.yb(com.byazt.uht.yb.class)).yb(this.uq);
        this.gb.setClickCreativeListener(this.le);
        if (this.v != null) {
            this.v.setVideoDataListener(this);
        }
    }

    @Override // com.byazt.da.yb
    public void yb(ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        super.yb(iTTInnerDownloadAdapter);
        if (this.ky != null) {
            ((com.byazt.ma.yb) this.ky.yb(com.byazt.ma.yb.class)).yb(iTTInnerDownloadAdapter);
        }
        if (this.le != null) {
            ((com.byazt.ma.yb) this.le.yb(com.byazt.ma.yb.class)).yb(iTTInnerDownloadAdapter);
        }
        if (this.v != null) {
            this.v.setVideoDataListener(this);
        }
    }

    @Override // com.byazt.da.yb, com.byazt.bin.TsView.yb
    public void yb(boolean z) {
        super.yb(z);
        com.byazt.wi.yb ybVar = this.t;
        if (ybVar != null) {
            ybVar.yb(z);
        }
    }
}
