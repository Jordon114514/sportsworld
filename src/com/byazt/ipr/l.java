package com.byazt.ipr;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gt.j;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.lh.kv;
import com.byazt.lh.o;
import com.byazt.lo.u;
import com.byazt.ml.TTLottieVideoContainer;
import com.byazt.ml.UpieVideoView;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.ob.sa;
import com.byazt.ohi.TTProgressBar;
import com.byazt.ow.SSRenderTextureView;
import com.byazt.rei.TTViewStub;
import com.byazt.ry.RoundImageView;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 67})
public class l implements com.byazt.azl.ne<m>, com.byazt.ow.yb, j.yb, kv.yb, o.ne {
    public m ar;
    public boolean ba;
    public boolean bm;
    public RoundImageView c;
    public RelativeLayout cp;
    public int e;
    public sb ev;
    public View f;
    public TextView fl;
    public NativeVideoTsView.yb gb;
    public TTViewStub gc;
    public ImageView gi;
    public ITTInnerDownloadAdapter gl;
    public AtomicBoolean hj;
    public View hu;
    public RelativeLayout j;
    public boolean ji;
    public TextView ju;
    public RoundImageView ki;
    public int kn;
    public int kp;
    public TextView kv;
    public TextView ky;
    public ImageView l;
    public String le;
    public TextView m;
    public ne mr;
    public com.byazt.azl.v n;
    public com.byazt.ow.ne ne;
    public TTProgressBar o;
    public volatile boolean oj;
    public com.byazt.wkw.yb oq;
    public com.byazt.tl.yb pm;
    public TTViewStub pq;
    public View py;
    public int q;
    public o qa;
    public final int qg;
    public com.byazt.hki.yb.InterfaceC0202yb qi;
    public int r;
    public TextView s;
    public Context sa;
    public TTViewStub sb;
    public com.byazt.wkw.yb sn;
    public TextView st;
    public RelativeLayout t;
    public com.byazt.wkw.yb tk;
    public final int tm;
    public View tn;
    public View u;
    public View uq;
    public ImageView v;
    public EnumSet<com.byazt.azl.ne.yb> w;
    public boolean xs;
    public View yb;
    public TextView yj;
    public RoundImageView yr;
    public int z;
    public final int zb;

    public l(Context context, View view, boolean z, EnumSet<com.byazt.azl.ne.yb> enumSet, m mVar, com.byazt.azl.v vVar, boolean z2, com.byazt.wkw.yb ybVar) {
        this.xs = true;
        this.ji = true;
        this.ba = true;
        this.tm = 1;
        this.zb = 2;
        this.qg = 3;
        this.hj = new AtomicBoolean(false);
        if (this instanceof tn) {
            return;
        }
        this.sa = gi.getContext().getApplicationContext();
        hu(z2);
        this.yb = view;
        this.xs = z;
        this.w = enumSet == null ? EnumSet.noneOf(com.byazt.azl.ne.yb.class) : enumSet;
        this.n = vVar;
        this.oq = ybVar;
        this.ar = mVar;
        ji();
        hu(8);
        yb(context, this.yb, mVar);
        u();
        pq();
    }

    private boolean ba() {
        return TextUtils.equals(this.le, "splash_ad") || TextUtils.equals(this.le, "cache_splash_ad");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fl() {
        try {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            layoutParams.addRule(15);
            View view = this.uq;
            if (view != null) {
                view.setLayoutParams(layoutParams);
            }
            View view2 = this.yb;
            if (view2 == null) {
                return;
            }
            int measuredWidth = view2.getMeasuredWidth();
            int measuredHeight = this.yb.getMeasuredHeight();
            int iV = com.byazt.iov.v.v(this.sa, 200.0f);
            int iV2 = com.byazt.iov.v.v(this.sa, 331.0f);
            int iV3 = com.byazt.iov.v.v(this.sa, 110.0f);
            int iV4 = com.byazt.iov.v.v(this.sa, 100.0f);
            if (measuredWidth >= iV && measuredHeight >= iV2) {
                l(1);
                return;
            }
            if (measuredWidth > iV3 && measuredHeight > iV4) {
                l(3);
                return;
            }
            l(2);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gl() {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("native_video_layout_download_listener") { // from class: com.byazt.ipr.l.1
            @Override // java.lang.Runnable
            public void run() {
                l lVar = l.this;
                if (lVar.gl == null) {
                    lVar.gl = u.yb(lVar.sa, lVar.ar, lVar.le);
                }
                com.byazt.wkw.yb ybVar = l.this.sn;
                if (ybVar != null) {
                    ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(l.this.gl);
                }
                com.byazt.wkw.yb ybVar2 = l.this.tk;
                if (ybVar2 != null) {
                    ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(l.this.gl);
                }
                if (l.this.qi != null) {
                    l lVar2 = l.this;
                    lVar2.gl.setVideoDataListener(lVar2.qi);
                }
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter = l.this.gl;
                if (iTTInnerDownloadAdapter != null) {
                    iTTInnerDownloadAdapter.init();
                }
            }
        });
    }

    private void ji() {
        this.kp = 1;
        String strNe = com.byazt.gg.l.ne(this.ar);
        String str = "embeded_ad_landingpage";
        if (strNe == null) {
            strNe = this.ji ? com.byazt.vov.ne.AD_TAG_FEED : "embeded_ad_landingpage";
        }
        this.kp = com.byazt.gg.l.hu(strNe);
        if (!this.ji && strNe.equals("draw_ad")) {
            str = "draw_ad_landingpage";
        } else if (this.ji || !strNe.equals(com.byazt.vov.ne.AD_TAG_FEED)) {
            str = strNe;
        }
        this.le = str;
    }

    private boolean n() {
        m mVar = this.ar;
        return mVar != null && le.sb(mVar) == null && le.u(this.ar) == null && this.ar.jc() == 1 && m.v(this.ar);
    }

    private void pm() {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        m mVar = this.ar;
        if (mVar != null && com.byazt.vku.yb.yb(mVar)) {
            String strGi = gb.gi(this.ar);
            if (!TextUtils.isEmpty(strGi)) {
                com.byazt.nth.v.yb(strGi).yb(this.ki);
            }
            String strV = gb.v(this.ar);
            String strU = gb.u(this.ar);
            if (!TextUtils.isEmpty(strV)) {
                com.byazt.iov.v.yb(this.m, strV);
            }
            if (this.cp == null) {
                return;
            }
            com.byazt.nth.v.yb(strU).v(2).yb(new w<Bitmap>() { // from class: com.byazt.ipr.l.10
                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapYb = com.byazt.jfm.ne.yb(l.this.sa, pqVar.v(), 25);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(l.this.cp.getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ipr.l.10.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (l.this.cp != null) {
                                l.this.cp.setBackground(bitmapDrawable);
                            }
                        }
                    });
                    l lVar = l.this;
                    com.byazt.pcn.yb.hu(lVar.ar, lVar.le, System.currentTimeMillis() - jCurrentTimeMillis);
                }

                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                    l lVar = l.this;
                    com.byazt.pcn.yb.yb(lVar.ar, lVar.le, i, str);
                }
            }, 4);
        }
    }

    private void py() {
        if (ba()) {
            com.byazt.iov.v.yb((View) this.v, 8);
            if (!gi.ne().wk()) {
                com.byazt.iov.v.yb(this.hu, 8);
                com.byazt.iov.v.yb(this.tn, 8);
                com.byazt.iov.v.yb((View) this.l, 8);
                return;
            }
        }
        com.byazt.iov.v.yb(this.hu, 0);
        com.byazt.iov.v.yb((View) this.cp, 8);
        com.byazt.iov.v.l(this.hu);
        if (ba() && gi.ne().wk()) {
            com.byazt.iov.v.yb(this.tn, 8);
        } else {
            com.byazt.iov.v.l(this.tn);
        }
        if (this.l == null || TextUtils.isEmpty(h.ne(this.ar))) {
            return;
        }
        com.byazt.iov.v.l(this.l);
        com.byazt.nth.v.yb(h.ne(this.ar)).yb(this.l);
        yb(this.l, h.ne(this.ar));
    }

    private boolean s() {
        m mVar;
        return this.ji && this.uq != null && (mVar = this.ar) != null && mVar.xd() == 1;
    }

    private void sn() {
        if (this.sa == null || this.yb == null) {
            return;
        }
        View view = new View(this.sa) { // from class: com.byazt.ipr.l.8
            public final AtomicBoolean ne = new AtomicBoolean(true);

            private void ne() {
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter;
                if (this.ne.getAndSet(true) || (iTTInnerDownloadAdapter = l.this.gl) == null) {
                    return;
                }
                iTTInnerDownloadAdapter.onDestroy();
            }

            private void yb() {
                if (l.this.ar == null) {
                    return;
                }
                if (this.ne.getAndSet(false) && (com.byazt.vku.yb.yb(l.this.ar) || l.this.ar.gi() == 4)) {
                    l.this.gl();
                }
                com.byazt.el.ne.ne(l.this.ar.iu(), l.this.ev, sb.class);
            }

            @Override // android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                l.this.hj.set(false);
                yb();
            }

            @Override // android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                l.this.hj.set(true);
                ne();
            }

            @Override // android.view.View
            public void onFinishTemporaryDetach() {
                super.onFinishTemporaryDetach();
                yb();
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(0, 0);
            }

            @Override // android.view.View
            public void onStartTemporaryDetach() {
                super.onStartTemporaryDetach();
                ne();
            }

            @Override // android.view.View
            public void onWindowFocusChanged(boolean z) {
                super.onWindowFocusChanged(z);
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter = l.this.gl;
                if (iTTInnerDownloadAdapter != null) {
                    if (z) {
                        iTTInnerDownloadAdapter.onResume();
                    } else {
                        iTTInnerDownloadAdapter.onPause();
                    }
                }
            }
        };
        View view2 = this.yb;
        if (view2 instanceof ViewGroup) {
            ((ViewGroup) view2).addView(view, 0, new RelativeLayout.LayoutParams(0, 0));
        }
    }

    private boolean tk() {
        if (this.ar == null) {
            return false;
        }
        if ("fullscreen_interstitial_ad".equals(this.le) || "rewarded_video".equals(this.le)) {
            int iGo = this.ar.go();
            float fAs = this.ar.as();
            if (iGo == 1 && fAs == 100.0f) {
                return true;
            }
        }
        return false;
    }

    public void ar() {
        com.byazt.iov.v.yb(this.u, 8);
        com.byazt.iov.v.yb((View) this.gi, 8);
        com.byazt.iov.v.yb(this.uq, 8);
        com.byazt.iov.v.yb((View) this.c, 8);
        com.byazt.iov.v.yb((View) this.st, 8);
        com.byazt.iov.v.yb((View) this.ju, 8);
        com.byazt.iov.v.yb((View) this.kv, 8);
        com.byazt.iov.v.yb(this.f, 8);
        com.byazt.iov.v.yb((View) this.t, 8);
    }

    public void c() {
        if (com.byazt.vku.yb.yb(this.ar)) {
            oj();
        } else {
            py();
        }
        ImageView imageView = this.v;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        com.byazt.iov.v.yb((View) this.v, 8);
    }

    public com.byazt.ow.ne e() {
        return this.ne;
    }

    public void gi() {
    }

    @Override // com.byazt.lh.kv.yb
    public void hu() {
    }

    public void ju() {
        TTProgressBar tTProgressBar = this.o;
        if (tTProgressBar != null) {
            tTProgressBar.setProgress(0);
            this.o.setSecondaryProgress(0);
        }
        hu(8);
        if (mr()) {
            this.ne.setVisibility(8);
        }
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            this.l.setBackground(null);
        }
        ImageView imageView2 = this.gi;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
            this.gi.setBackground(null);
        }
        hu(8);
        com.byazt.iov.v.yb(this.u, 8);
        com.byazt.iov.v.yb((View) this.gi, 8);
        com.byazt.iov.v.yb(this.uq, 8);
        com.byazt.iov.v.yb((View) this.c, 8);
        com.byazt.iov.v.yb((View) this.st, 8);
        com.byazt.iov.v.yb((View) this.ju, 8);
        com.byazt.iov.v.yb(this.f, 8);
        com.byazt.iov.v.yb((View) this.t, 8);
        o oVar = this.qa;
        if (oVar != null) {
            oVar.yb(true);
        }
    }

    public void kn() {
        if (this.ar == null) {
            return;
        }
        if (this.bm) {
            com.byazt.iov.v.yb((View) this.ky, 8);
        }
        if (com.byazt.vku.yb.yb(this.ar)) {
            String strGi = gb.gi(this.ar);
            String strV = gb.v(this.ar);
            String strU = gb.u(this.ar);
            com.byazt.iov.v.yb(this.f, 0);
            com.byazt.iov.v.yb((View) this.t, 0);
            if (!TextUtils.isEmpty(strGi)) {
                com.byazt.nth.v.yb(strGi).yb(this.yr);
            }
            if (!TextUtils.isEmpty(strV)) {
                com.byazt.iov.v.yb(this.yj, strV);
            }
            if (this.t == null) {
                return;
            }
            com.byazt.nth.v.yb(strU).v(2).yb(new w<Bitmap>() { // from class: com.byazt.ipr.l.9
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapYb = com.byazt.jfm.ne.yb(l.this.sa, pqVar.v(), 25);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(l.this.t.getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ipr.l.9.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (l.this.t != null) {
                                l.this.t.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    public boolean kv() {
        return this.xs;
    }

    /*  JADX ERROR: Failed to decode insn: 0x01C0: CONST_STRING r7
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
    public void l(int r11) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ipr.l.l(int):void");
    }

    public boolean mr() {
        return !this.w.contains(com.byazt.azl.ne.yb.alwayShowMediaView) || this.xs;
    }

    public void ne(ViewGroup viewGroup) {
    }

    public boolean o() {
        return this.oj;
    }

    public void oj() {
        com.byazt.iov.v.yb(this.hu, 8);
        com.byazt.iov.v.yb((View) this.cp, 0);
        pm();
    }

    public void pq() {
        View view;
        ji();
        if (com.byazt.vku.yb.yb(this.ar)) {
            com.byazt.wkw.yb ybVar = this.oq;
            if (ybVar != null) {
                this.sn = ybVar;
            } else {
                this.sn = new com.byazt.wkw.yb(this.sa, this.ar, this.le, this.kp);
            }
            com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.ipr.l.5
                @Override // com.byazt.ma.yb.InterfaceC0251yb
                public void yb(View view2, int i) {
                    if (l.this.gb != null) {
                        l.this.gb.yb(view2, i);
                    }
                }
            };
            ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb);
            m mVar = this.ar;
            if (mVar != null) {
                com.byazt.el.ne.ne(mVar.iu(), interfaceC0251yb, com.byazt.ma.yb.InterfaceC0251yb.class);
            }
            if (this.oq == null && (view = this.yb) != null) {
                view.setOnClickListener(this.sn);
                this.yb.setOnTouchListener(this.sn);
            }
            if (com.byazt.iov.v.hu(this.j)) {
                this.j.setOnClickListener(this.sn);
                this.j.setOnTouchListener(this.sn);
                return;
            }
            return;
        }
        sn();
        com.byazt.wkw.yb ybVar2 = new com.byazt.wkw.yb(this.sa, this.ar, this.le, this.kp);
        this.sn = ybVar2;
        ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).ne(true);
        com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb2 = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.ipr.l.6
            @Override // com.byazt.ma.yb.InterfaceC0251yb
            public void yb(View view2, int i) {
                if (l.this.gb != null) {
                    l.this.gb.yb(view2, i);
                }
            }
        };
        ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb2);
        m mVar2 = this.ar;
        if (mVar2 != null) {
            com.byazt.el.ne.ne(mVar2.iu(), interfaceC0251yb2, com.byazt.ma.yb.InterfaceC0251yb.class);
        }
        ne(this.sn);
        if (this.ji) {
            ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).v(true);
        } else {
            ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).v(false);
            ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).yb(true);
        }
        if (n()) {
            com.byazt.wkw.yb ybVar3 = new com.byazt.wkw.yb(this.sa, this.ar, this.le, this.kp);
            this.tk = ybVar3;
            ne(ybVar3);
            this.ev = new sb(this);
            ((com.byazt.ma.yb) this.tk.yb(com.byazt.ma.yb.class)).ne(true);
            com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb3 = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.ipr.l.7
                @Override // com.byazt.ma.yb.InterfaceC0251yb
                public void yb(View view2, int i) {
                    if (l.this.gb != null) {
                        l.this.gb.yb(view2, i);
                    }
                }
            };
            ((com.byazt.ma.yb) this.tk.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb3);
            m mVar3 = this.ar;
            if (mVar3 != null) {
                com.byazt.el.ne.ne(mVar3.iu(), interfaceC0251yb3, com.byazt.ma.yb.InterfaceC0251yb.class);
            }
            if (this.ji) {
                ((com.byazt.ma.yb) this.tk.yb(com.byazt.ma.yb.class)).v(true);
            } else {
                ((com.byazt.ma.yb) this.tk.yb(com.byazt.ma.yb.class)).v(false);
            }
            yb(this.tk);
            View view2 = this.yb;
            if (view2 != null) {
                view2.setOnClickListener(this.tk);
                this.yb.setOnTouchListener(this.tk);
            }
        }
    }

    public void q() {
        if (this.mr == null || this.qa != null) {
            return;
        }
        System.currentTimeMillis();
        o oVar = new o();
        this.qa = oVar;
        oVar.yb(this.sa, this.yb);
        this.qa.yb(this.mr, this);
        System.currentTimeMillis();
    }

    public void qa() {
        if (ba()) {
            com.byazt.iov.v.yb((View) this.v, 8);
            com.byazt.iov.v.tn(this.hu);
            com.byazt.iov.v.tn(this.tn);
            ImageView imageView = this.l;
            if (imageView != null) {
                com.byazt.iov.v.tn(imageView);
            }
        }
    }

    public void r() {
        if (com.byazt.vku.yb.yb(this.ar)) {
            oj();
        } else {
            com.byazt.iov.v.yb((View) this.cp, 8);
            com.byazt.iov.v.l(this.hu);
            com.byazt.iov.v.l(this.tn);
        }
        ImageView imageView = this.v;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        com.byazt.iov.v.yb((View) this.v, 8);
    }

    public void sa() {
        m mVar = this.ar;
        if (mVar == null) {
            return;
        }
        if (this.ar.mh() != 5 ? mVar.mh() == 1 && qi.e(this.ar) : true) {
            yb(false, this.xs);
            yb(this.yb, gi.getContext());
            if (this.gi == null || TextUtils.isEmpty(h.ne(this.ar))) {
                return;
            }
            com.byazt.iov.v.yb(this.u, 0);
            com.byazt.iov.v.yb((View) this.gi, 0);
            com.byazt.iov.v.yb(this.uq, 8);
            com.byazt.nth.v.yb(h.ne(this.ar)).yb(this.gi);
            yb(this.gi, h.ne(this.ar));
        }
    }

    @Override // com.byazt.lh.o.ne
    public boolean sb() {
        return false;
    }

    public void st() {
        if (com.byazt.vku.yb.yb(this.ar)) {
            com.byazt.iov.v.yb((View) this.cp, 8);
        } else {
            com.byazt.iov.v.tn(this.hu);
        }
    }

    public void uq() {
    }

    public void v(boolean z) {
    }

    @TargetApi(14)
    public void w() {
        com.byazt.iov.v.yb(this.yb, 0);
        com.byazt.ow.ne neVar = this.ne;
        if (neVar != null) {
            View view = neVar.getView();
            com.byazt.iov.v.yb(view, 8);
            com.byazt.iov.v.yb(view, 0);
        }
    }

    public boolean xs() {
        if (this.mr != null) {
            return true;
        }
        com.byazt.ofd.o.ne("NewLiveViewLayout", "callback is null");
        return false;
    }

    public void yb(long j) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0134: CONST_STRING r5
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
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: yb, reason: avoid collision after fix types in other method */
    public void yb2(com.byazt.ft.m r4, java.lang.ref.WeakReference<android.content.Context> r5, boolean r6) {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ipr.l.yb2(com.byazt.ft.m, java.lang.ref.WeakReference, boolean):void");
    }

    public void z() {
        o oVar = this.qa;
        if (oVar != null) {
            oVar.yb(false);
        }
    }

    public void ne(boolean z) {
    }

    public void tn(int i) {
        com.byazt.iov.v.yb(this.yb, 0);
        com.byazt.ow.ne neVar = this.ne;
        if (neVar != null) {
            neVar.setVisibility(i);
        }
    }

    public void u() {
        this.ne.yb(this);
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.l.11
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (l.this.xs()) {
                        TextView textView = l.this.kv;
                        if (textView == null || textView.getVisibility() != 0) {
                            l lVar = l.this;
                            lVar.mr.yb(lVar, view);
                        }
                    }
                }
            });
        }
    }

    public boolean v(int i) {
        return false;
    }

    public void yb(long j, long j2) {
    }

    private int sb(int i) {
        if (this.q <= 0 || this.z <= 0) {
            return 0;
        }
        int iV = com.byazt.iov.v.v(this.sa, 228.0f);
        int iV2 = com.byazt.iov.v.v(this.sa, 160.0f);
        int i2 = (int) (this.z * ((i * 1.0f) / this.q));
        if (i2 > iV) {
            return iV;
        }
        return i2 < iV2 ? iV2 : i2;
    }

    public void hu(boolean z) {
        this.ji = z;
        if (z) {
            com.byazt.wkw.yb ybVar = this.sn;
            if (ybVar != null) {
                ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).v(true);
            }
            com.byazt.wkw.yb ybVar2 = this.tk;
            if (ybVar2 != null) {
                ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).v(true);
                return;
            }
            return;
        }
        com.byazt.wkw.yb ybVar3 = this.sn;
        if (ybVar3 != null) {
            ((com.byazt.ma.yb) ybVar3.yb(com.byazt.ma.yb.class)).v(true);
            ((com.byazt.ma.yb) this.sn.yb(com.byazt.ma.yb.class)).yb(true);
        }
        com.byazt.wkw.yb ybVar4 = this.tk;
        if (ybVar4 != null) {
            ((com.byazt.ma.yb) ybVar4.yb(com.byazt.ma.yb.class)).v(true);
            ((com.byazt.ma.yb) this.tk.yb(com.byazt.ma.yb.class)).yb(true);
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
    }

    private void ne(com.byazt.wkw.yb ybVar) {
        m mVar;
        if (ybVar == null || (mVar = this.ar) == null) {
            return;
        }
        com.byazt.mw.kv kvVarYb = com.byazt.so.ne.yb(Integer.valueOf(mVar.hashCode()));
        if (kvVarYb instanceof sa) {
            ((sa) kvVarYb).yb((com.byazt.uht.v) ybVar.yb(com.byazt.uht.v.class));
        }
    }

    public void v(int i, int i2) {
        this.q = i;
        this.z = i2;
    }

    @Override // com.byazt.lh.kv.yb
    public void yb(View view, boolean z) {
    }

    private void u(int i) {
        com.byazt.iov.v.yb(this.uq, i);
        com.byazt.iov.v.yb(this.py, i);
    }

    @Override // com.byazt.lh.kv.yb
    public boolean tn() {
        o oVar = this.qa;
        return oVar != null && oVar.yb();
    }

    public void yb(ViewGroup viewGroup) {
    }

    public void tn(boolean z) {
        this.bm = z;
    }

    public void v(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        if (this.yb.getParent() == null) {
            viewGroup.addView(this.yb);
        }
        hu(0);
    }

    public void yb(String str) {
    }

    @Override // com.byazt.azl.ne
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void yb(m mVar, WeakReference weakReference, boolean z) {
        yb2(mVar, (WeakReference<Context>) weakReference, z);
    }

    private void ne(Context context, View view) {
        if (view == null) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(2114387888);
        RelativeLayout relativeLayout2 = (RelativeLayout) view.findViewById(2114387688);
        if (tk()) {
            com.byazt.iov.v.yb((View) relativeLayout, 0);
            com.byazt.iov.v.yb((View) relativeLayout2, 8);
            this.cp = relativeLayout;
        } else {
            com.byazt.iov.v.yb((View) relativeLayout2, 0);
            com.byazt.iov.v.yb((View) relativeLayout, 8);
            this.cp = relativeLayout2;
        }
        RelativeLayout relativeLayout3 = this.cp;
        if (relativeLayout3 == null) {
            return;
        }
        this.ki = (RoundImageView) relativeLayout3.findViewById(2114387831);
        this.m = (TextView) this.cp.findViewById(2114387742);
        this.j = (RelativeLayout) this.cp.findViewById(2114387693);
    }

    private void yb(com.byazt.wkw.yb ybVar) {
        m mVar;
        if (ybVar == null || (mVar = this.ar) == null || !com.byazt.vku.yb.yb(mVar)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("click_live_element", "click_live_feed");
        ((com.byazt.uht.yb) ybVar.yb(com.byazt.uht.yb.class)).yb(map);
    }

    @Override // com.byazt.azl.ne
    public View v() {
        return this.yb;
    }

    public void yb(NativeVideoTsView.yb ybVar) {
        this.gb = ybVar;
    }

    public void hu(int i) {
        this.r = i;
        com.byazt.iov.v.yb(this.yb, i);
    }

    public void yb(ju juVar) {
        yb(juVar, this.sn);
        yb(juVar, this.tk);
    }

    private void yb(ju juVar, com.byazt.wkw.yb ybVar) {
        com.byazt.wd.hu huVarQa;
        if (ybVar == null) {
            return;
        }
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(juVar);
        com.byazt.uht.v vVar = (com.byazt.uht.v) ybVar.yb(com.byazt.uht.v.class);
        if ((juVar instanceof com.byazt.wd.tn) && (huVarQa = ((com.byazt.wd.tn) juVar).qa()) != null) {
            huVarQa.yb(vVar);
        }
    }

    private void ne(View view, Context context) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.pq) == null || tTViewStub.getParent() == null || this.py != null) {
            return;
        }
        this.pq.yb();
        this.py = view.findViewById(2114387674);
        this.fl = (TextView) view.findViewById(2114387868);
        this.s = (TextView) view.findViewById(2114387842);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View, com.byazt.ow.ne] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.ViewGroup, android.widget.RelativeLayout] */
    public void yb(Context context, View view, m mVar) {
        ?? sSRenderTextureView;
        System.currentTimeMillis();
        if (view != null) {
            view.setKeepScreenOn(true);
        }
        if (com.byazt.yw.yb.ne(mVar)) {
            sSRenderTextureView = new TTLottieVideoContainer(this.sa);
        } else if (com.byazt.yw.yb.v(mVar)) {
            sSRenderTextureView = new UpieVideoView(context, com.byazt.yw.yb.uq(mVar));
        } else {
            sSRenderTextureView = new SSRenderTextureView(this.sa);
        }
        if (view instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            ((RelativeLayout) view).addView(sSRenderTextureView, 0, layoutParams);
            if (ba()) {
                view.setBackgroundColor(0);
            } else {
                view.setBackgroundColor(-16777216);
            }
        }
        com.byazt.iov.v.yb((View) sSRenderTextureView, 8);
        this.ne = sSRenderTextureView;
        this.v = (ImageView) view.findViewById(2114387626);
        this.o = (TTProgressBar) view.findViewById(2114387653);
        this.hu = view.findViewById(2114387900);
        this.tn = view.findViewById(2114387631);
        this.l = (ImageView) view.findViewById(2114387651);
        this.sb = (TTViewStub) view.findViewById(2114387744);
        this.gc = (TTViewStub) view.findViewById(2114387666);
        this.pq = (TTViewStub) view.findViewById(2114387828);
        if (com.byazt.vku.yb.yb(mVar)) {
            ne(context, view);
        }
        System.currentTimeMillis();
    }

    public l(Context context, View view, boolean z, EnumSet<com.byazt.azl.ne.yb> enumSet, m mVar, com.byazt.azl.v vVar, com.byazt.wkw.yb ybVar) {
        this(context, view, z, enumSet, mVar, vVar, true, ybVar);
    }

    public void ne(boolean z, boolean z2) {
        ImageView imageView = this.v;
        if (imageView != null) {
            if (z) {
                com.byazt.ofd.kv.yb(this.sa, "tt_new_play_video", imageView, 320);
            } else {
                com.byazt.ofd.kv.yb(this.sa, "tt_new_pause_video", imageView, 320);
            }
        }
    }

    public void ne(int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        View view = this.yb;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        if (i == -1 || i == -2 || i > 0) {
            layoutParams.width = i;
        }
        if (i2 == -1 || i2 == -2 || i2 > 0) {
            layoutParams.height = i2;
        }
        this.yb.setLayoutParams(layoutParams);
    }

    public void ne(int i) {
        com.byazt.iov.v.yb((View) this.o, 0);
        TTProgressBar tTProgressBar = this.o;
        if (tTProgressBar != null) {
            tTProgressBar.setProgress(i);
        }
    }

    @Override // com.byazt.azl.ne
    public void ne() {
        if (ba()) {
            com.byazt.iov.v.yb(this.hu, 8);
            com.byazt.iov.v.yb(this.tn, 8);
            com.byazt.iov.v.yb((View) this.l, 8);
            com.byazt.iov.v.yb((View) this.v, 8);
            return;
        }
        com.byazt.iov.v.yb((View) this.cp, 8);
        com.byazt.iov.v.tn(this.hu);
        com.byazt.iov.v.tn(this.tn);
        ImageView imageView = this.l;
        if (imageView != null) {
            com.byazt.iov.v.tn(imageView);
        }
    }

    public void yb(Context context, View view) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.gc) == null || tTViewStub.getParent() == null || this.f != null) {
            return;
        }
        this.f = this.gc.yb();
        this.t = (RelativeLayout) view.findViewById(2114387953);
        this.yr = (RoundImageView) view.findViewById(2114387958);
        this.yj = (TextView) view.findViewById(2114387926);
        this.ky = (TextView) view.findViewById(2114387877);
    }

    public void yb(View view, Context context) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.sb) == null || tTViewStub.getParent() == null || this.u != null) {
            return;
        }
        this.u = this.sb.yb();
        this.sb.setVisibility(0);
        this.gi = (ImageView) view.findViewById(2114387804);
        this.uq = view.findViewById(2114387961);
        this.c = (RoundImageView) view.findViewById(2114387664);
        this.st = (TextView) view.findViewById(2114387957);
        this.ju = (TextView) view.findViewById(2114387764);
        this.kv = (TextView) view.findViewById(2114387686);
    }

    public boolean yb(int i, com.byazt.dm.v vVar, boolean z) {
        o oVar = this.qa;
        return oVar == null || oVar.yb(i, vVar, z);
    }

    public void yb(com.byazt.azl.yb ybVar) {
        if (ybVar instanceof ne) {
            this.mr = (ne) ybVar;
            q();
        }
    }

    public void yb(int i, int i2) {
        if (i == -1) {
            i = com.byazt.iov.v.tn(this.sa);
        }
        if (i <= 0) {
            return;
        }
        this.e = i;
        if (!kv() && !sb() && !this.w.contains(com.byazt.azl.ne.yb.fixedSize)) {
            this.kn = sb(i);
        } else {
            this.kn = i2;
        }
        ne(this.e, this.kn);
    }

    @Override // com.byazt.lh.o.ne
    public void l() {
        yb(true, false);
    }

    @Override // com.byazt.azl.ne
    public void yb() {
        yb(false, this.xs);
        ar();
    }

    @Override // com.byazt.azl.ne
    public void yb(boolean z) {
        this.ba = z;
    }

    public void yb(final ImageView imageView, String str) {
        if (imageView == null || !com.byazt.yw.yb.yb(this.ar) || com.byazt.yw.yb.sb(this.ar)) {
            return;
        }
        com.byazt.nth.v.yb(str).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.ipr.l.12
            @Override // com.byazt.ja.w
            public void yb(int i, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                Bitmap bitmapV;
                if (pqVar == null || (bitmapV = pqVar.v()) == null) {
                    return;
                }
                final Bitmap bitmapYb = com.byazt.jfm.ne.yb(l.this.sa, bitmapV, 25);
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ipr.l.12.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (bitmapYb != null) {
                            imageView.setBackground(new BitmapDrawable(bitmapYb));
                        }
                    }
                });
            }
        }, 4);
    }

    @Override // com.byazt.ow.yb
    public void yb(SurfaceTexture surfaceTexture, int i, int i2) {
        this.oj = true;
        if (xs()) {
            this.mr.yb(this, surfaceTexture);
        }
    }

    @Override // com.byazt.ow.yb
    public boolean yb(SurfaceTexture surfaceTexture) {
        this.oj = false;
        if (!xs()) {
            return true;
        }
        this.mr.ne(this, surfaceTexture);
        return true;
    }

    public void yb(boolean z, boolean z2, boolean z3) {
        com.byazt.iov.v.yb((View) this.o, 0);
        com.byazt.iov.v.yb((View) this.v, (z && (com.byazt.iov.v.hu(this.hu) && com.byazt.iov.v.hu(this.cp))) ? 0 : 8);
    }

    public void yb(boolean z, boolean z2) {
        com.byazt.iov.v.yb((View) this.o, z ? 0 : 8);
        com.byazt.iov.v.yb((View) this.v, 8);
    }

    public void yb(com.byazt.tl.yb ybVar) {
        this.pm = ybVar;
        com.byazt.wkw.yb ybVar2 = this.sn;
        if (ybVar2 != null) {
            ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(ybVar);
        }
    }

    @Override // com.byazt.azl.ne
    public void yb(Drawable drawable) {
        View view = this.yb;
        if (view != null) {
            view.setBackgroundDrawable(drawable);
        }
    }

    @Override // com.byazt.azl.ne
    public void yb(int i) {
        com.byazt.iov.v.yb((View) this.j, i);
    }

    public void yb(com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb) {
        this.qi = interfaceC0202yb;
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.gl;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.setVideoDataListener(interfaceC0202yb);
        }
    }
}
