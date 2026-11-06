package com.byazt.ob;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ipr.NativeVideoTsView;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1547})
public class NativeExpressVideoView extends NativeExpressView implements com.byazt.azl.v.hu, com.byazt.azl.v.InterfaceC0138v, st {
    public long ar;
    public int hu;
    public boolean ne;
    public HashSet<String> qa;
    public com.byazt.hki.yb r;
    public com.byazt.mld.hu sa;
    public boolean tn;
    public boolean v;
    public long w;
    public int yb;

    public NativeExpressVideoView(Context context, m mVar, com.byazt.xl.ne neVar, String str) {
        super(context, mVar, neVar, str, true);
        this.yb = 1;
        this.ne = false;
        this.v = true;
        this.tn = true;
        this.z = this.gi.fd() == 1;
        c();
    }

    private void r() {
        ExpressVideoView expressVideoView;
        try {
            this.r = new com.byazt.hki.yb();
            ExpressVideoView expressVideoViewYb = yb(this.l, this.gi, this.sb);
            this.c = expressVideoViewYb;
            expressVideoViewYb.setNativeExpressVideoView(this);
            this.c.setAdCreativeClickListener(new NativeVideoTsView.yb() { // from class: com.byazt.ob.NativeExpressVideoView.1
                @Override // com.byazt.ipr.NativeVideoTsView.yb
                public void yb(View view, int i) {
                    yb expressInteractionListener = NativeExpressVideoView.this.getExpressInteractionListener();
                    if (expressInteractionListener == null) {
                        return;
                    }
                    expressInteractionListener.yb(view, i);
                }
            });
            boolean z = false;
            this.c.setShouldCheckNetChange(false);
            this.c.setControllerStatusCallBack(new NativeVideoTsView.hu() { // from class: com.byazt.ob.NativeExpressVideoView.2
                @Override // com.byazt.ipr.NativeVideoTsView.hu
                public void yb(boolean z2, long j, long j2, long j3, boolean z3, boolean z4) {
                    NativeExpressVideoView.this.r.yb = z2;
                    NativeExpressVideoView.this.r.tn = j;
                    NativeExpressVideoView.this.r.l = j2;
                    NativeExpressVideoView.this.r.sb = j3;
                    NativeExpressVideoView.this.r.hu = z3;
                    NativeExpressVideoView.this.r.u = z4;
                }
            });
            this.c.setVideoAdLoadListener(this);
            this.c.setVideoAdInteractionListener(this);
            if (com.byazt.vov.ne.AD_TAG_FEED.equals(this.sb)) {
                this.c.setIsAutoPlay(this.ne ? this.u.tn() : this.v);
            } else if ("splash_ad".equals(this.sb)) {
                this.c.setIsAutoPlay(true);
            } else {
                this.c.setIsAutoPlay(this.v);
            }
            if (!"splash_ad".equals(this.sb)) {
                expressVideoView = this.c;
                if (this.gi.fd() == 1) {
                }
                expressVideoView.setIsQuiet(z);
                this.c.v();
            }
            expressVideoView = this.c;
            z = true;
            expressVideoView.setIsQuiet(z);
            this.c.v();
        } catch (Exception e) {
            this.c = null;
            com.byazt.ofd.o.ne("NativeExpressVideoView", "（dev ignore）ExpressVideoView-->print:" + e.toString());
        }
    }

    private void setShowAdInteractionView(boolean z) {
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null) {
            expressVideoView.setShowAdInteractionView(z);
        }
    }

    private void w() {
        ExpressVideoView expressVideoView;
        com.byazt.mld.hu huVar = this.sa;
        if (((huVar instanceof com.byazt.op.yb) || (huVar instanceof com.byazt.fw.l)) && (expressVideoView = this.c) != null) {
            expressVideoView.ne(true);
            if (this.c.sb()) {
                this.c.setPauseIcon(true);
                this.c.setVideoPlayStatus(2);
            } else {
                this.c.setVideoPlayStatus(3);
                this.c.setPauseIcon(false);
            }
            this.c.performClick();
            this.c.l();
        }
    }

    @Override // com.byazt.azl.v.hu
    public void a_(int i, int i2) {
        com.byazt.azl.v.hu huVar = this.st;
        if (huVar != null) {
            huVar.a_(i, i2);
        }
        this.w = this.ar;
        this.yb = 4;
    }

    public void c() {
        this.kv = new FrameLayout(this.l);
        this.hu = com.byazt.gg.l.pq(this.gi);
        this.qa = new HashSet<>();
        tn(this.hu);
        r();
    }

    @Override // com.byazt.ob.NativeExpressView
    public com.byazt.azl.v getVideoController() {
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null) {
            return expressVideoView.getVideoController();
        }
        return null;
    }

    public com.byazt.hki.yb getVideoModel() {
        return this.r;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void gi() {
        super.gi();
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void hu(int i) {
    }

    @Override // com.byazt.ob.NativeExpressView
    public void ju() {
        super.ju();
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null) {
            expressVideoView.oj();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void l() {
        super.l();
    }

    @Override // com.byazt.ob.NativeExpressView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ExpressVideoView expressVideoView;
        int i;
        super.onAttachedToWindow();
        com.byazt.mld.hu huVar = this.sa;
        if ((!(huVar instanceof com.byazt.op.yb) && !(huVar instanceof com.byazt.fw.l)) || (expressVideoView = this.c) == null || (i = this.yb) == 2 || i == 5) {
            return;
        }
        expressVideoView.setNeedNativeVideoPlayBtnVisible(true);
        this.c.tn();
        this.c.q_();
    }

    @Override // com.byazt.ob.NativeExpressView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ExpressVideoView expressVideoView;
        ImageView imageView;
        super.onWindowFocusChanged(z);
        com.byazt.mld.hu huVar = this.sa;
        if (((huVar instanceof com.byazt.op.yb) || (huVar instanceof com.byazt.fw.l)) && (expressVideoView = this.c) != null && z && (imageView = expressVideoView.ne) != null && imageView.getVisibility() == 0) {
            this.c.ne.setVisibility(8);
        }
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void s_() {
        this.tn = false;
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ju;
        if (interfaceC0138v != null) {
            interfaceC0138v.s_();
        }
        this.yb = 2;
        com.byazt.mld.hu huVar = this.sa;
        if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).kn();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void sb() {
        super.sb();
    }

    public void setCanInterruptVideoPlay(boolean z) {
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null) {
            expressVideoView.setCanInterruptVideoPlay(z);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void setPauseFromExpressView(boolean z) {
    }

    public void st() {
        this.c.c();
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void t_() {
        this.tn = false;
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ju;
        if (interfaceC0138v != null) {
            interfaceC0138v.t_();
        }
        this.o = true;
        this.yb = 3;
        com.byazt.mld.hu huVar = this.sa;
        if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).pq();
        }
    }

    public void tn(int i) {
        int iTn = com.byazt.mr.gi.ne().tn(i);
        if (3 == iTn) {
            this.ne = false;
            this.v = false;
        } else if (1 == iTn) {
            this.ne = false;
            this.v = com.byazt.ofd.e.hu(this.l);
        } else if (2 == iTn) {
            if (com.byazt.ofd.e.tn(this.l) || com.byazt.ofd.e.hu(this.l) || com.byazt.ofd.e.l(this.l)) {
                this.ne = false;
                this.v = true;
            }
        } else if (5 == iTn) {
            if (com.byazt.ofd.e.hu(this.l) || com.byazt.ofd.e.l(this.l)) {
                this.ne = false;
                this.v = true;
            }
        } else if (4 == iTn) {
            this.ne = true;
        }
        if (this.v) {
            return;
        }
        this.yb = 3;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void u() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void u_() {
        this.tn = false;
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ju;
        if (interfaceC0138v != null) {
            interfaceC0138v.u_();
        }
        this.o = false;
        this.yb = 2;
        com.byazt.mld.hu huVar = this.sa;
        if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).e();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void uq() {
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void v(int i) {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void v_() {
        this.tn = false;
        com.byazt.mld.hu huVar = this.sa;
        if (huVar != null) {
            if (huVar instanceof com.byazt.op.yb) {
                ((com.byazt.op.yb) huVar).v();
            }
            com.byazt.mld.hu huVar2 = this.sa;
            if (huVar2 instanceof com.byazt.fw.l) {
                ((com.byazt.fw.l) huVar2).ju();
                ((com.byazt.fw.l) this.sa).o();
            }
        }
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ju;
        if (interfaceC0138v != null) {
            interfaceC0138v.v_();
        }
        this.yb = 5;
        com.byazt.hki.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.yb = true;
        }
    }

    @Override // com.byazt.azl.v.hu
    public void w_() {
        com.byazt.azl.v.hu huVar = this.st;
        if (huVar != null) {
            huVar.w_();
        }
        com.byazt.mld.hu huVar2 = this.sa;
        if (huVar2 != null) {
            if (huVar2 instanceof com.byazt.op.yb) {
                ((com.byazt.op.yb) huVar2).hu();
            }
            com.byazt.mld.hu huVar3 = this.sa;
            if (huVar3 instanceof com.byazt.fw.l) {
                ((com.byazt.fw.l) huVar3).kv();
            }
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(float f) {
    }

    @Override // com.byazt.ob.NativeExpressView
    public void ne(com.byazt.mld.hu<? extends View> huVar, com.byazt.mld.kv kvVar) {
        ExpressVideoView expressVideoView;
        this.sa = huVar;
        if ((huVar instanceof pq) && ((pq) huVar).x_() != null) {
            ((pq) this.sa).x_().yb((st) this);
        }
        if (kvVar != null && kvVar.v()) {
            if ((kvVar.ne() == 2 || kvVar.ne() == 7) && (expressVideoView = this.c) != null) {
                expressVideoView.yb(this.l, 25, h.ne(this.gi));
            }
            yb(kvVar);
        }
        com.byazt.mld.hu huVar2 = this.sa;
        if (huVar2 != null && (huVar2 instanceof com.byazt.op.yb)) {
            ((com.byazt.op.yb) huVar2).ne(this.gi.fd() == 1);
        }
        super.ne(huVar, kvVar);
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(float f, float f2, float f3, float f4, int i) {
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(int i, int i2) {
    }

    public ExpressVideoView yb(Context context, m mVar, String str) {
        return new ExpressVideoView(context, mVar, str, false);
    }

    private void yb(final com.byazt.mld.kv kvVar) {
        if (kvVar == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(kvVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.byazt.ob.NativeExpressVideoView.3
                @Override // java.lang.Runnable
                public void run() {
                    NativeExpressVideoView.this.ne(kvVar);
                }
            });
        }
    }

    public NativeExpressVideoView(boolean z, Context context, m mVar, com.byazt.xl.ne neVar, String str) {
        super(z, context, mVar, neVar, str, true);
        this.yb = 1;
        this.ne = false;
        this.v = true;
        this.tn = true;
        this.z = this.gi.fd() == 1;
        c();
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(boolean z) {
        super.yb(z);
        this.z = z;
        this.c.yb(z, true);
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null && expressVideoView.getNativeVideoController() != null) {
            this.c.getNativeVideoController().ne(z);
        }
        com.byazt.mld.hu huVar = this.sa;
        if (huVar == null || !(huVar instanceof com.byazt.op.yb)) {
            return;
        }
        ((com.byazt.op.yb) huVar).ne(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.mld.kv kvVar) {
        if (kvVar == null) {
            return;
        }
        double dL = kvVar.l();
        double dSb = kvVar.sb();
        double dU = kvVar.u();
        double dGi = kvVar.gi();
        int iV = com.byazt.iov.v.v(this.l, (float) dL);
        int iV2 = com.byazt.iov.v.v(this.l, (float) dSb);
        int iV3 = com.byazt.iov.v.v(this.l, (float) dU);
        int iV4 = com.byazt.iov.v.v(this.l, (float) dGi);
        float fV = kvVar.st() > 0.0f ? com.byazt.iov.v.v(this.l, kvVar.st()) : 0.0f;
        float fV2 = kvVar.ju() > 0.0f ? com.byazt.iov.v.v(this.l, kvVar.ju()) : 0.0f;
        float fV3 = kvVar.kv() > 0.0f ? com.byazt.iov.v.v(this.l, kvVar.kv()) : 0.0f;
        float fV4 = kvVar.o() > 0.0f ? com.byazt.iov.v.v(this.l, kvVar.o()) : 0.0f;
        if (fV2 < fV) {
            fV = fV2;
        }
        if (fV3 >= fV) {
            fV3 = fV;
        }
        if (fV4 >= fV3) {
            fV4 = fV3;
        }
        if (kvVar.ne() != 2) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.kv.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(iV3, iV4);
            }
            layoutParams.width = iV3;
            layoutParams.height = iV4;
            layoutParams.topMargin = iV2;
            layoutParams.leftMargin = iV;
            this.kv.setLayoutParams(layoutParams);
        }
        com.byazt.iov.v.ne(this.kv, fV4);
        this.kv.removeAllViews();
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView != null) {
            this.kv.addView(expressVideoView);
            this.c.yb(0L, true, false);
            tn(this.hu);
            if (!com.byazt.ofd.e.hu(this.l) && !this.v && this.tn) {
                this.c.tn();
            }
            setShowAdInteractionView(false);
        }
        ViewGroup viewGroup = (ViewGroup) this.kv.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.kv);
        }
        if (kvVar instanceof com.byazt.fw.hu) {
            FrameLayout frameLayoutPq = ((com.byazt.fw.hu) kvVar).pq();
            if (frameLayoutPq != null) {
                ExpressVideoView expressVideoView2 = this.c;
                if (expressVideoView2 != null) {
                    expressVideoView2.setClickable(false);
                }
                frameLayoutPq.addView(this.kv, new FrameLayout.LayoutParams(-1, -1));
                return;
            }
            return;
        }
        if (kvVar.ne() == 2) {
            View viewYb = kvVar.yb();
            if (viewYb instanceof ViewGroup) {
                ExpressVideoView expressVideoView3 = this.c;
                if (expressVideoView3 != null) {
                    expressVideoView3.setClickable(false);
                }
                ((ViewGroup) viewYb).addView(this.kv);
                return;
            }
            return;
        }
        this.xs.addView(this.kv);
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(int i) {
        ExpressVideoView expressVideoView = this.c;
        if (expressVideoView == null) {
            com.byazt.ofd.o.ne("NativeExpressVideoView", "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!");
            return;
        }
        if (i == 1) {
            expressVideoView.yb(0L, true, false);
            return;
        }
        if (i == 2 || i == 3) {
            expressVideoView.setVideoPlayStatus(i);
            this.c.setCanInterruptVideoPlay(true);
            this.c.performClick();
        } else if (i == 4) {
            expressVideoView.getNativeVideoController().uq();
        } else {
            if (i != 5) {
                return;
            }
            expressVideoView.yb(0L, true, false);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.mld.u
    public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
        if (i == -1 || vVar == null) {
            return;
        }
        if (i == 4) {
            w();
        } else if (i != 5) {
            super.yb(view, i, vVar, i2);
        } else {
            yb(!this.z);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public long yb() {
        return this.w;
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void yb(long j, long j2) {
        this.tn = false;
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ju;
        if (interfaceC0138v != null) {
            interfaceC0138v.yb(j, j2);
        }
        if (yb(j)) {
            this.yb = 2;
        }
        this.w = j;
        this.ar = j2;
        if (!this.qa.isEmpty()) {
            com.byazt.azl.v videoController = this.c.getVideoController();
            if (videoController instanceof com.byazt.ipr.hu) {
                ((com.byazt.ipr.hu) videoController).v(50);
            }
        }
        com.byazt.hki.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.sb = j;
        }
        com.byazt.mld.hu huVar = this.sa;
        if (huVar instanceof com.byazt.fw.l) {
            ((com.byazt.fw.l) huVar).yb(j, j2);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(final int i, final String str) {
        super.yb(i, str);
        com.byazt.azl.v videoController = this.c.getVideoController();
        if (videoController instanceof com.byazt.ipr.hu) {
            com.byazt.ipr.hu huVar = (com.byazt.ipr.hu) videoController;
            huVar.v(50);
            huVar.yb(new com.byazt.go.yb.InterfaceC0200yb() { // from class: com.byazt.ob.NativeExpressVideoView.4
                @Override // com.byazt.go.yb.InterfaceC0200yb
                public void yb(long j, long j2) {
                    int iAbs = (int) Math.abs(((long) i) - j);
                    int i2 = i;
                    if (i2 < 0 || iAbs > 50 || i2 > j2 || iAbs >= 50 || NativeExpressVideoView.this.qa.contains(str)) {
                        return;
                    }
                    if (i > j) {
                        NativeExpressVideoView.this.postDelayed(new Runnable() { // from class: com.byazt.ob.NativeExpressVideoView.4.1
                            @Override // java.lang.Runnable
                            public void run() {
                                NativeExpressVideoView.this.c.setVideoPlayStatus(2);
                                NativeExpressVideoView.this.c.setCanInterruptVideoPlay(true);
                                NativeExpressVideoView.this.c.performClick();
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                NativeExpressVideoView.this.ne(i, str);
                            }
                        }, iAbs);
                    } else {
                        NativeExpressVideoView.this.c.setVideoPlayStatus(2);
                        NativeExpressVideoView.this.c.setCanInterruptVideoPlay(true);
                        NativeExpressVideoView.this.c.performClick();
                        NativeExpressVideoView.this.ne(i, str);
                    }
                    NativeExpressVideoView.this.qa.add(str);
                }
            });
        }
    }

    private boolean yb(long j) {
        int i = this.yb;
        if (i != 5 && i != 3 && j > this.w) {
            return true;
        }
        ExpressVideoView expressVideoView = this.c;
        return expressVideoView != null && expressVideoView.sb();
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.mld.u
    public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
        if (i == -1 || vVar == null) {
            return;
        }
        if (i != 4) {
            if (i != 5) {
                super.ne(view, i, vVar, i2);
                return;
            }
        } else if (this.sb == "draw_ad") {
            ExpressVideoView expressVideoView = this.c;
            if (expressVideoView != null) {
                expressVideoView.performClick();
                return;
            }
            return;
        }
        yb(!this.z);
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public int ne() {
        ExpressVideoView expressVideoView;
        if (this.yb == 3 && (expressVideoView = this.c) != null) {
            expressVideoView.v();
        }
        ExpressVideoView expressVideoView2 = this.c;
        if (expressVideoView2 == null || !expressVideoView2.getNativeVideoController().oj()) {
            return this.yb;
        }
        return 1;
    }
}
