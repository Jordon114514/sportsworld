package com.byazt.ipr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.byazt.ax.u;
import com.byazt.cul.GifView;
import com.byazt.ft.h;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.o;
import com.byazt.gt.j;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.kng.q;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.ob.NativeExpressVideoView;
import com.byazt.ofd.e;
import com.byazt.ofd.kv;
import com.byazt.ofd.qa;
import com.byazt.rei.TTViewStub;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 1246})
@SuppressLint({"ViewConstructor"})
public class NativeVideoTsView extends FrameLayout implements com.byazt.azl.v.yb, j.yb, com.byazt.ipr.hu.yb {
    public boolean ar;
    public com.byazt.azl.v.InterfaceC0138v ba;
    public boolean bm;
    public ImageView c;
    public boolean cp;
    public AtomicBoolean e;
    public volatile boolean ev;
    public ViewTreeObserver f;
    public boolean fl;
    public int gb;
    public ViewTreeObserver.OnGlobalLayoutListener gc;
    public boolean gi;
    public final qa gl;
    public m hu;
    public v j;
    public long ji;
    public ImageView ju;
    public boolean ki;
    public boolean kn;
    public boolean kp;
    public boolean kv;
    public com.byazt.uf.v ky;
    public ViewGroup l;
    public ne le;
    public boolean m;
    public boolean mr;
    public boolean n;
    public boolean ne;
    public String o;
    public boolean oj;
    public boolean oq;
    public long pm;
    public int pq;
    public boolean py;
    public hu q;
    public NativeExpressVideoView qa;
    public boolean qi;
    public boolean r;
    public int s;
    public boolean sa;
    public FrameLayout sb;
    public TTViewStub sn;
    public ImageView st;
    public View.OnAttachStateChangeListener t;
    public long tk;
    public AtomicBoolean tm;
    public com.byazt.azl.v tn;
    public boolean u;
    public RelativeLayout uq;
    public final Context v;
    public boolean w;
    public String xs;
    public boolean yb;
    public com.byazt.hq.tn yj;
    public ViewGroup yr;
    public final AtomicBoolean z;

    public interface hu {
        void yb(boolean z, long j, long j2, long j3, boolean z2, boolean z3);
    }

    @com.byazt.zs.yb(yb = {0, 1, 205, 1707})
    public class ne implements Runnable {
        public volatile boolean ne;

        private ne() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeVideoTsView.this.ne(this.ne);
        }

        public Runnable yb(boolean z) {
            this.ne = z;
            return this;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 205, 2536})
    public static class v implements w {
        public m hu;
        public int l;
        public WeakReference<ViewGroup> ne;
        public int sb;
        public String tn;
        public WeakReference<GifView> v = new WeakReference<>(null);
        public o yb;

        public v(o oVar, ViewGroup viewGroup, m mVar, String str, int i, int i2) {
            this.yb = oVar;
            this.ne = new WeakReference<>(viewGroup);
            this.hu = mVar;
            this.tn = str;
            this.l = i;
            this.sb = i2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ja.w
        public void yb(com.byazt.ja.pq r5) {
            /*
                r4 = this;
                java.lang.ref.WeakReference<android.view.ViewGroup> r0 = r4.ne
                r0.get()
                r0 = move-result
                android.view.ViewGroup r0 = (android.view.ViewGroup) r0
                if (r0 != 0) goto Lb
                return
                com.byazt.ipr.NativeVideoTsView$v$1 r1 = new com.byazt.ipr.NativeVideoTsView$v$1
                r1.<init>()
                r2 = 100
                r0.postDelayed(r1, r2)
                return
                r5 = move-exception
                r0 = 1002(0x3ea, float:1.404E-42)
                // decode failed: newPosition < 0: (-674192466 < 0)
                r4.yb(r0, r1, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ipr.NativeVideoTsView.v.yb(com.byazt.ja.pq):void");
        }

        @Override // com.byazt.ja.w
        public void yb(int i, String str, Throwable th) {
            com.byazt.ofd.o.ne("copflg", "fail: ".concat(String.valueOf(str)));
            GifView gifView = this.v.get();
            if (gifView != null) {
                gifView.setVisibility(8);
            }
            com.byazt.pcn.yb.yb(this.hu, this.tn, 2);
        }

        private int yb() {
            if (this.yb.l() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                return (int) (((double) this.sb) * this.yb.l());
            }
            return this.sb / 2;
        }

        private void yb(Context context, FrameLayout.LayoutParams layoutParams, int i) {
            if (this.yb.v() == 2) {
                layoutParams.gravity = 8388693;
                layoutParams.rightMargin = i;
                layoutParams.bottomMargin = i;
            } else {
                layoutParams.gravity = 8388659;
                layoutParams.leftMargin = i;
                layoutParams.topMargin = com.byazt.iov.v.v(context, 19.0f);
            }
        }

        private void yb(Object obj, pq pqVar, GifView gifView) {
            if (obj instanceof byte[]) {
                if (pqVar.u()) {
                    gifView.yb((byte[]) obj, false);
                    gifView.setRepeatConfig(false);
                } else {
                    gifView.setImageDrawable(com.byazt.nth.yb.yb((byte[]) obj, 0));
                }
            }
        }

        private void yb(GifView gifView) {
            if (gifView == null || gifView.getParent() == null) {
                return;
            }
            ((ViewGroup) gifView.getParent()).removeView(gifView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(Context context, o oVar, pq pqVar, ViewGroup viewGroup) {
            FrameLayout.LayoutParams layoutParams;
            GifView gifView = new GifView(context);
            gifView.setAdjustViewBounds(true);
            gifView.setBackgroundColor(0);
            int iV = com.byazt.iov.v.v(context, 12.0f);
            this.l = viewGroup.getWidth() <= 0 ? this.l : viewGroup.getWidth();
            this.sb = viewGroup.getHeight() <= 0 ? this.sb : viewGroup.getHeight();
            int iYb = yb();
            if (oVar.yb() == 3) {
                if (iYb > com.byazt.iov.v.v(context, 88.0f)) {
                    iYb = com.byazt.iov.v.v(context, 88.0f);
                }
            } else if (oVar.yb() == 4 && iYb > com.byazt.iov.v.v(context, 178.0f)) {
                iYb = com.byazt.iov.v.v(context, 178.0f);
            }
            int i = this.l - iV;
            int iSb = (int) (((double) iYb) * oVar.sb());
            if (iSb > i && iSb > 0 && i > 0) {
                layoutParams = new FrameLayout.LayoutParams(i, -2);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, iYb);
            }
            yb(context, layoutParams, iV);
            gifView.setVisibility(0);
            yb(pqVar.v(), pqVar, gifView);
            yb(this.v.get());
            viewGroup.addView(gifView, layoutParams);
            this.v = new WeakReference<>(gifView);
            com.byazt.pcn.yb.yb(this.hu, this.tn, 0);
        }
    }

    public interface yb {
        void yb(View view, int i);
    }

    public NativeVideoTsView(Context context, m mVar) {
        this(context, mVar, false, false);
    }

    private void ar() {
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null) {
            return;
        }
        vVar.hu(this.yb);
        ((com.byazt.ipr.hu) this.tn).yb((com.byazt.ipr.hu.yb) this);
        this.tn.yb(this);
    }

    private void ba() {
        com.byazt.iov.v.tn(this.st);
        com.byazt.iov.v.tn(this.uq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v getKvCache() {
        m mVar = this.hu;
        return com.byazt.qx.tn.yb(mVar == null ? null : mVar.sv(), "sp_multi_native_video_data");
    }

    private void gl() {
        if (q()) {
            return;
        }
        if (this.ky == null) {
            this.ky = getKvCache();
        }
        this.ky.yb("key_video_isfromvideodetailpage", false);
        this.ky.yb("key_video_is_from_detail_page", false);
    }

    private boolean ji() {
        if (q()) {
            return false;
        }
        if (this.ky == null) {
            this.ky = getKvCache();
        }
        return this.ky.ne("key_video_is_from_detail_page", false) || this.ky.ne("key_video_isfromvideodetailpage", false);
    }

    private void l() {
        addView(yb(this.v));
        ju();
    }

    private boolean mr() {
        View view;
        if (!com.byazt.dyf.v.yb(this.hu)) {
            view = this;
        } else if (le.yb(this.hu) == 2) {
            view = this.qa;
        } else {
            ViewParent parent = getParent();
            view = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        }
        return com.byazt.iov.hu.ne(view, com.byazt.alg.v.yb().yb(50, this.hu), 5);
    }

    private void n() {
        if (this.yr == null) {
            return;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.setClipChildren(false);
                if (viewGroup.hashCode() == this.yr.hashCode()) {
                    this.yr.hashCode();
                    return;
                }
            }
        }
    }

    private boolean pm() {
        return 5 == gi.ne().tn(com.byazt.gg.l.pq(this.hu));
    }

    private void qa() {
        boolean zMr = mr();
        if (this.ev && zMr) {
            com.byazt.azl.v vVar = this.tn;
            if (vVar instanceof com.byazt.ipr.hu) {
                ((com.byazt.ipr.hu) vVar).tk();
            }
            this.ev = false;
        } else {
            if (this.le == null) {
                this.le = new ne();
            } else {
                com.byazt.ofd.gi.ne().removeCallbacks(this.le);
            }
            this.le.yb(zMr);
            com.byazt.ofd.gi.ne().post(this.le);
        }
        this.gl.sendEmptyMessageDelayed(1, this.tk);
    }

    private boolean sa() {
        return TextUtils.equals(this.o, "splash_ad") || TextUtils.equals(this.o, "cache_splash_ad");
    }

    private void sb() {
        if (!(this instanceof NativeDrawVideoTsView) || this.e.get() || com.byazt.rm.v.pq().cp() == null) {
            return;
        }
        this.ju.setImageBitmap(com.byazt.rm.v.pq().cp());
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.ju.getLayoutParams();
        int iV = com.byazt.iov.v.v(getContext(), this.pq);
        layoutParams.width = iV;
        layoutParams.height = iV;
        this.ju.setLayoutParams(layoutParams);
        this.e.set(true);
    }

    private void sn() {
        if (this.ky == null) {
            this.ky = getKvCache();
        }
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null || q() || !this.ky.ne("key_video_is_update_flag", false)) {
            return;
        }
        boolean zNe = this.ky.ne("key_native_video_complete", false);
        long jNe = this.ky.ne("key_video_current_play_position", -1L);
        long jNe2 = this.ky.ne("key_video_total_play_duration", vVar.kv() + vVar.st());
        long jNe3 = this.ky.ne("key_video_duration", vVar.kv());
        vVar.v(zNe);
        if (zNe) {
            vVar.ne(jNe3);
        } else {
            vVar.ne(jNe);
        }
        vVar.v(jNe2);
        vVar.hu(jNe3);
        this.ky.yb("key_video_is_update_flag", false);
    }

    private boolean tk() {
        return 2 == gi.ne().tn(com.byazt.gg.l.pq(this.hu));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        ViewTreeObserver viewTreeObserver = this.f;
        if (viewTreeObserver == null || (onGlobalLayoutListener = this.gc) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public void c() {
        hu huVar;
        com.byazt.azl.v vVar;
        if (this.ne || (huVar = this.q) == null || (vVar = this.tn) == null) {
            return;
        }
        huVar.yb(vVar.z(), this.tn.kv(), this.tn.kv() + this.tn.st(), this.tn.c(), this.yb, this.u);
    }

    public boolean e() {
        return this.yb;
    }

    public com.byazt.azl.v getNativeVideoController() {
        return this.tn;
    }

    public boolean getVideoError() {
        return this.r;
    }

    @Override // com.byazt.ipr.hu.yb
    public void gi() {
        this.ev = true;
        if (this.gl.hasMessages(1)) {
            return;
        }
        this.gl.sendEmptyMessage(1);
    }

    public void ju() {
        this.tn = yb(this.v, this.sb, this.hu, this.o, !q(), this.w, this.ar);
        ar();
        this.t = new View.OnAttachStateChangeListener() { // from class: com.byazt.ipr.NativeVideoTsView.3
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                NativeVideoTsView nativeVideoTsView = NativeVideoTsView.this;
                nativeVideoTsView.f = nativeVideoTsView.l.getViewTreeObserver();
                if (NativeVideoTsView.this.f == null || NativeVideoTsView.this.gc == null) {
                    return;
                }
                NativeVideoTsView.this.f.addOnGlobalLayoutListener(NativeVideoTsView.this.gc);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                NativeVideoTsView.this.w();
            }
        };
        this.gc = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.ipr.NativeVideoTsView.4
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int width = NativeVideoTsView.this.l.getWidth();
                int height = NativeVideoTsView.this.l.getHeight();
                ((com.byazt.ipr.hu) NativeVideoTsView.this.tn).yb(width, height);
                NativeVideoTsView.this.w();
                NativeVideoTsView.this.ne(width, height);
            }
        };
    }

    public boolean kn() {
        return this.u;
    }

    public boolean kv() {
        m mVar = this.hu;
        return mVar != null && mVar.yh() == 4 && le.yb(this.hu) == 1 && !TextUtils.equals("draw_ad", this.o);
    }

    public void o() {
        this.q = null;
        z();
        pq();
    }

    public void oj() {
        r();
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.r();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        super.onAttachedToWindow();
        if (this.cp) {
            ViewGroup viewGroup = this.l;
            if (viewGroup != null && (onAttachStateChangeListener = this.t) != null) {
                viewGroup.addOnAttachStateChangeListener(onAttachStateChangeListener);
            }
            hu();
            u.yb(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        super.onDetachedFromWindow();
        ViewGroup viewGroup = this.l;
        if (viewGroup != null && (onAttachStateChangeListener = this.t) != null) {
            viewGroup.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        o();
        this.j = null;
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.cp) {
            hu();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        c();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        o();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        com.byazt.azl.v vVar;
        com.byazt.azl.v vVar2;
        com.byazt.azl.v vVar3;
        com.byazt.azl.v vVar4;
        super.onWindowFocusChanged(z);
        if (this.cp) {
            this.py = z;
            sn();
            if (ji() && (vVar4 = this.tn) != null && vVar4.z()) {
                gl();
                com.byazt.iov.v.yb((View) this.uq, 8);
                hu(true);
                tn();
                return;
            }
            r_();
            if (!q() && e() && (vVar2 = this.tn) != null && !vVar2.pq()) {
                if (this.gl != null) {
                    if (z && (vVar3 = this.tn) != null && !vVar3.z()) {
                        this.gl.obtainMessage(1).sendToTarget();
                        return;
                    } else {
                        this.gl.removeMessages(1);
                        ne(false);
                        return;
                    }
                }
                return;
            }
            if (e()) {
                return;
            }
            if (!z && (vVar = this.tn) != null && vVar.e() != null && this.tn.e().uq()) {
                this.gl.removeMessages(1);
                ne(false);
            } else if (z) {
                this.gl.obtainMessage(1).sendToTarget();
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        com.byazt.azl.v vVar;
        com.byazt.azl.v vVar2;
        com.byazt.azl.v vVar3;
        super.onWindowVisibilityChanged(i);
        if (this.cp) {
            n();
            sn();
            if (this.oq) {
                this.oq = i == 0;
            }
            if (ji() && (vVar3 = this.tn) != null && vVar3.z()) {
                gl();
                com.byazt.iov.v.yb((View) this.uq, 8);
                hu(true);
                tn();
                return;
            }
            r_();
            if (q() || !e() || (vVar = this.tn) == null || vVar.pq() || this.hu == null) {
                return;
            }
            boolean zNe = com.byazt.iov.hu.ne(this, com.byazt.alg.v.yb().yb(20, this.hu), 5);
            isShown();
            if (this.mr && h.o(this.hu) != null && zNe) {
                com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
                tnVarYb.ne(this.hu.hu());
                tnVarYb.ne(this.l.getWidth());
                tnVarYb.v(this.l.getHeight());
                tnVarYb.v(this.hu.F_());
                tnVarYb.yb(this.ji);
                tnVarYb.ne(kn());
                yb(tnVarYb);
                com.byazt.iov.v.yb((View) this.uq, 8);
            } else {
                try {
                    StringBuilder sb = new StringBuilder("onWindowVisibilityChanged materialMeta.getVideo() is null ");
                    sb.append(this.uq == null);
                    sb.append(" ");
                    sb.append(this.oq);
                    sb.append(" ");
                    sb.append(hashCode());
                    com.byazt.ofd.o.ne("NativeVideoAdView", sb.toString());
                    if (this.oq && this.uq == null) {
                        st();
                        com.byazt.iov.v.yb((View) this.uq, 0);
                    }
                } catch (Throwable unused) {
                }
            }
            if (i != 0 || !this.py || this.gl == null || (vVar2 = this.tn) == null || vVar2.z()) {
                return;
            }
            this.gl.obtainMessage(1).sendToTarget();
        }
    }

    public void pq() {
        if (!this.z.get()) {
            this.z.set(true);
            if (this.tn != null) {
                qa qaVar = this.gl;
                if (qaVar != null) {
                    qaVar.removeCallbacksAndMessages(null);
                }
                this.tn.yb(true, 3);
            }
        }
        this.tm.set(false);
    }

    public boolean q() {
        return this.ne;
    }

    public void r() {
        qa qaVar = this.gl;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
        }
    }

    public void r_() {
        m mVar = this.hu;
        if (mVar == null) {
            return;
        }
        int iTn = gi.ne().tn(com.byazt.gg.l.pq(mVar));
        if (iTn == 1) {
            this.yb = e.hu(this.v);
        } else if (iTn == 2) {
            this.yb = e.tn(this.v) || e.hu(this.v) || e.l(this.v) || e.v(gi.getContext()) == 1;
        } else if (iTn == 3) {
            this.yb = false;
        } else if (iTn == 4) {
            this.kn = true;
        } else if (iTn == 5) {
            this.yb = e.hu(this.v) || e.l(this.v);
        }
        if (this.ne) {
            this.u = false;
        } else {
            this.u = this.hu.fd() == 1;
        }
        if ("splash_ad".equals(this.o)) {
            this.yb = true;
            this.u = true;
        }
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.hu(this.yb);
        }
    }

    public void setAdCreativeClickListener(yb ybVar) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            ((com.byazt.ipr.hu) vVar).yb(ybVar);
        }
    }

    public void setComplete(boolean z) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.v(z);
        }
    }

    public void setControllerStatusCallBack(hu huVar) {
        this.q = huVar;
    }

    public void setDrawVideoListener(com.byazt.tl.yb ybVar) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            ((com.byazt.ipr.hu) vVar).yb(ybVar);
        }
    }

    public void setEasyPlayableEventSender(com.byazt.hq.tn tnVar) {
        this.yj = tnVar;
    }

    public void setEnableAutoCheck(boolean z) {
        this.cp = z;
    }

    public void setEnableBlur(boolean z) {
        this.gi = z;
    }

    public void setIsAutoPlay(boolean z) {
        m mVar;
        if (this.n || (mVar = this.hu) == null) {
            return;
        }
        int iTn = gi.ne().tn(com.byazt.gg.l.pq(mVar));
        if (z && iTn != 4 && (!e.tn(this.v) ? !(!e.l(this.v) ? e.hu(this.v) : tk() || pm()) : !tk())) {
            z = false;
        }
        this.yb = z;
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.hu(z);
        }
        if (this.yb) {
            com.byazt.iov.v.yb((View) this.uq, 8);
        } else {
            st();
            RelativeLayout relativeLayout = this.uq;
            if (relativeLayout != null) {
                com.byazt.iov.v.yb((View) relativeLayout, 0);
                if (h.o(this.hu) != null) {
                    com.byazt.nth.v.yb(h.ne(this.hu)).yb(this.c);
                    yb(this.c, h.ne(this.hu));
                } else {
                    com.byazt.ofd.o.ne("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
                }
            }
        }
        this.n = true;
    }

    public void setIsQuiet(boolean z) {
        this.u = z;
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.ne(z);
        }
    }

    public void setMaterialMeta(m mVar) {
        this.hu = mVar;
    }

    public void setNativeExpressVideoView(NativeExpressVideoView nativeExpressVideoView) {
        this.qa = nativeExpressVideoView;
    }

    public void setNativeRenderAd(boolean z) {
        this.bm = z;
    }

    public void setNativeVideoAdListener(com.byazt.azl.v.yb ybVar) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(ybVar);
        }
    }

    public void setNativeVideoController(com.byazt.azl.v vVar) {
        this.tn = vVar;
    }

    public void setNeedNativeVideoPlayBtnVisible(boolean z) {
        this.kv = z;
    }

    public void setPlayState(boolean z) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            if (z) {
                vVar.l();
                com.byazt.hq.tn tnVar = this.yj;
                if (tnVar != null) {
                    tnVar.l();
                    return;
                }
                return;
            }
            vVar.u();
            com.byazt.hq.tn tnVar2 = this.yj;
            if (tnVar2 != null) {
                tnVar2.sb();
            }
        }
    }

    public void setVideoAdClickListenerTTNativeAd(ju juVar) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            ((com.byazt.ipr.hu) vVar).yb(juVar);
        }
    }

    public void setVideoAdInteractionListener(com.byazt.azl.v.InterfaceC0138v interfaceC0138v) {
        this.ba = interfaceC0138v;
    }

    public void setVideoAdLoadListener(com.byazt.azl.v.hu huVar) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(huVar);
        }
    }

    public void setVideoCacheUrl(String str) {
        this.xs = str;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 4 || i == 8) {
            pq();
        }
    }

    public void st() {
        TTViewStub tTViewStub;
        if (sa() || this.v == null || (tTViewStub = this.sn) == null || tTViewStub.getParent() == null || this.hu == null || this.uq != null) {
            return;
        }
        if (this.sn.getParent() != null && (this.sn.getParent() instanceof ViewGroup)) {
            this.uq = (RelativeLayout) this.sn.yb();
        }
        this.c = (ImageView) findViewById(2114387954);
        ImageView imageView = (ImageView) findViewById(2114387847);
        this.ju = imageView;
        if (this.kv) {
            com.byazt.iov.v.yb((View) imageView, 0);
        }
        if (!TextUtils.isEmpty(h.ne(this.hu))) {
            com.byazt.nth.v.yb(h.ne(this.hu)).yb(this.c);
            yb(this.c, h.ne(this.hu));
        }
        sb();
    }

    @Override // com.byazt.ipr.hu.yb
    public void u() {
        com.byazt.iov.v.yb((View) this.uq, 8);
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ba;
        if (interfaceC0138v != null && !this.qi) {
            this.qi = true;
            interfaceC0138v.s_();
        }
        com.byazt.iov.v.yb((View) this.uq, 8);
        com.byazt.hq.tn tnVar = this.yj;
        if (tnVar != null) {
            tnVar.yb();
        }
    }

    public boolean uq() {
        return this.bm;
    }

    public void xs() {
        if (this.tn != null) {
            ba();
            this.tn.ne();
        }
    }

    public void z() {
        com.byazt.azl.ne neVarKn;
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null || (neVarKn = vVar.kn()) == null) {
            return;
        }
        neVarKn.yb();
        View viewV = neVarKn.v();
        if (viewV != null) {
            viewV.setVisibility(8);
            if (viewV.getParent() != null) {
                ((ViewGroup) viewV.getParent()).removeView(viewV);
            }
        }
    }

    public NativeVideoTsView(Context context) {
        this(context, null, false, false);
    }

    private void tn() {
        yb(0L, 0);
        this.ba = null;
    }

    public void hu() {
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null) {
            ju();
        } else if ((vVar instanceof com.byazt.ipr.hu) && !q()) {
            ((com.byazt.ipr.hu) this.tn).gc();
        }
        if (this.tn == null || !this.z.get()) {
            return;
        }
        this.z.set(false);
        r_();
        if (!e()) {
            if (this.tn.z()) {
                hu(true);
                return;
            } else {
                st();
                com.byazt.iov.v.yb((View) this.uq, 0);
                return;
            }
        }
        ImageView imageView = this.st;
        if (imageView != null) {
            com.byazt.iov.v.yb((View) imageView, 8);
        }
        if (h.o(this.hu) == null) {
            com.byazt.ofd.o.ne("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
            return;
        }
        com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
        tnVarYb.ne(this.hu.hu());
        tnVarYb.ne(this.l.getWidth());
        tnVarYb.v(this.l.getHeight());
        tnVarYb.v(this.hu.F_());
        tnVarYb.yb(0L);
        tnVarYb.yb(com.byazt.dyf.v.yb(this.hu));
        tnVarYb.ne(kn());
        if (sa()) {
            String strHu = com.byazt.dyf.ne.yb(0).hu();
            if (this.hu.iz()) {
                strHu = com.byazt.dyf.ne.yb();
            }
            tnVarYb.yb(strHu);
        }
        yb(tnVarYb);
        this.tn.v(false);
    }

    @Override // com.byazt.azl.v.yb
    public void ne(long j, int i) {
        this.r = true;
    }

    public void v(boolean z) {
        com.byazt.hq.tn tnVar = this.yj;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public NativeVideoTsView(Context context, m mVar, boolean z, boolean z2) {
        this(context, mVar, z, z2, com.byazt.vov.ne.AD_TAG_FEED, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i, int i2) {
        if (q()) {
            return;
        }
        m mVar = this.hu;
        o oVarQd = mVar == null ? null : mVar.qd();
        if (oVarQd != null && i2 > 0) {
            if (!oVarQd.u()) {
                com.byazt.pcn.yb.yb(this.hu, this.o, 1);
                return;
            }
            this.s = i;
            this.gb = i2;
            if (this.j == null) {
                this.j = new v(oVarQd, this.l, this.hu, this.o, i, i2);
            }
            com.byazt.nth.v.yb(oVarQd.tn()).v(3).yb(Bitmap.Config.RGB_565).yb(this.j);
        }
    }

    public NativeVideoTsView(Context context, m mVar, String str, boolean z, boolean z2) {
        this(context, mVar, false, false, str, z, z2);
    }

    public NativeVideoTsView(Context context, m mVar, boolean z, boolean z2, String str, boolean z3, boolean z4) {
        super(context);
        this.yb = true;
        this.u = true;
        this.ne = false;
        this.oj = false;
        this.r = false;
        this.w = false;
        this.ar = true;
        this.sa = false;
        this.kv = true;
        this.o = com.byazt.vov.ne.AD_TAG_FEED;
        this.pq = 50;
        this.mr = true;
        this.e = new AtomicBoolean(false);
        this.n = false;
        this.kn = false;
        this.tk = 50L;
        this.pm = 500L;
        this.py = true;
        this.fl = false;
        this.cp = true;
        this.ki = true;
        this.kp = false;
        this.z = new AtomicBoolean(false);
        this.oq = true;
        this.ev = false;
        this.tm = new AtomicBoolean(false);
        this.o = str;
        this.v = context;
        this.hu = mVar;
        this.ne = z;
        this.sa = z2;
        this.w = z3;
        this.ar = z4;
        this.gl = new qa(com.byazt.cr.ne.ne(), this);
        setContentDescription("NativeVideoAdView");
        r_();
        l();
        com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.ipr.NativeVideoTsView.1
            @Override // java.lang.Runnable
            public void run() {
                if (NativeVideoTsView.this.ky == null) {
                    NativeVideoTsView nativeVideoTsView = NativeVideoTsView.this;
                    nativeVideoTsView.ky = nativeVideoTsView.getKvCache();
                }
            }
        });
    }

    @Override // com.byazt.azl.v.yb
    public void yb(long j, int i) {
        this.kp = true;
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ba;
        if (interfaceC0138v != null) {
            interfaceC0138v.v_();
        }
        com.byazt.hq.tn tnVar = this.yj;
        if (tnVar != null) {
            tnVar.u();
        }
    }

    @Override // com.byazt.azl.v.yb
    public void yb() {
        if (this.ba == null || !sa()) {
            return;
        }
        this.ba.v_();
    }

    @Override // com.byazt.azl.v.yb
    public void yb(long j, long j2) {
        com.byazt.azl.v vVar;
        if (j != j2) {
            this.kp = false;
        }
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ba;
        if (interfaceC0138v != null) {
            interfaceC0138v.yb(j, j2);
        }
        com.byazt.hq.tn tnVar = this.yj;
        if (tnVar != null) {
            tnVar.yb(j, j2);
        }
        if (mr() || (vVar = this.tn) == null) {
            return;
        }
        vVar.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(boolean z) {
        if (this.kp || this.oj == z) {
            return;
        }
        if (!z) {
            com.byazt.ofd.gi.ne().removeCallbacks(this.le);
        }
        this.oj = z;
        v(z);
        if (this.hu == null || this.tn == null) {
            return;
        }
        boolean zJi = ji();
        gl();
        if (zJi && this.tn.z()) {
            hu(true);
            tn();
            return;
        }
        if (z && !this.tn.z() && !this.tn.pq()) {
            if (this.tn.e() != null && this.tn.e().st()) {
                if (this.yb) {
                    if ("ALP-AL00".equals(((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).ne())) {
                        this.tn.u();
                    } else {
                        ((com.byazt.ipr.hu) this.tn).l(zJi);
                    }
                    com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.ba;
                    if (interfaceC0138v != null) {
                        interfaceC0138v.u_();
                    }
                    com.byazt.hq.tn tnVar = this.yj;
                    if (tnVar != null) {
                        tnVar.sb();
                        return;
                    }
                    return;
                }
                this.oj = false;
                return;
            }
            if (this.yb && this.tn.e() == null) {
                if (!this.z.get()) {
                    this.z.set(true);
                }
                this.tm.set(false);
                hu();
                return;
            }
            return;
        }
        if (this.tn.e() == null || !this.tn.e().uq()) {
            return;
        }
        this.tn.l();
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v2 = this.ba;
        if (interfaceC0138v2 != null) {
            interfaceC0138v2.t_();
        }
        com.byazt.hq.tn tnVar2 = this.yj;
        if (tnVar2 != null) {
            tnVar2.l();
        }
    }

    private View yb(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        frameLayout.setId(2114387848);
        layoutParams.gravity = 17;
        frameLayout.setVisibility(8);
        this.l = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        frameLayout2.setId(2114387756);
        layoutParams2.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams2);
        frameLayout.addView(frameLayout2);
        this.sb = frameLayout2;
        TTViewStub tTViewStub = new TTViewStub(context, new com.byazt.aue.tn());
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        tTViewStub.setId(2114387607);
        tTViewStub.setLayoutParams(layoutParams3);
        frameLayout.addView(tTViewStub);
        this.sn = tTViewStub;
        return frameLayout;
    }

    public void hu(boolean z) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.v(z);
            com.byazt.azl.ne neVarKn = this.tn.kn();
            if (neVarKn != null) {
                neVarKn.ne();
                View viewV = neVarKn.v();
                if (viewV != null) {
                    if (viewV.getParent() != null) {
                        ((ViewGroup) viewV.getParent()).removeView(viewV);
                    }
                    viewV.setVisibility(0);
                    addView(viewV);
                    neVarKn.yb(this.hu, new WeakReference<>(this.v), false);
                }
            }
        }
    }

    public void yb(final ImageView imageView, String str) {
        if (imageView == null || !com.byazt.yw.yb.yb(this.hu) || com.byazt.yw.yb.sb(this.hu)) {
            return;
        }
        com.byazt.nth.v.yb(str).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.ipr.NativeVideoTsView.2
            @Override // com.byazt.ja.w
            public void yb(int i, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                Bitmap bitmapV;
                if (pqVar == null || (bitmapV = pqVar.v()) == null) {
                    return;
                }
                final Bitmap bitmapYb = com.byazt.jfm.ne.yb(NativeVideoTsView.this.v, bitmapV, 25);
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ipr.NativeVideoTsView.2.1
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

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.sn.getParent() != null && (this.sn.getParent() instanceof ViewGroup)) {
            this.uq = (RelativeLayout) this.sn.yb();
        }
        ImageView imageView = (ImageView) findViewById(2114387954);
        this.c = imageView;
        imageView.setImageDrawable(null);
        this.ju = (ImageView) findViewById(2114387847);
        com.byazt.nth.v.yb(str).yb(this.c);
        yb(this.c, str);
        com.byazt.iov.v.yb((View) this.uq, 0);
    }

    public void ne(int i) {
        if (e.v(gi.getContext()) == 0) {
            return;
        }
        if (this.tn.e() != null) {
            if (this.tn.e().uq() && i == 2) {
                ne(false);
                qa qaVar = this.gl;
                if (qaVar != null) {
                    qaVar.removeMessages(1);
                }
                yb(true);
                return;
            }
            if (this.tn.e().st() && i == 3) {
                this.yb = true;
                ne(true);
                r_();
                qa qaVar2 = this.gl;
                if (qaVar2 != null) {
                    qaVar2.sendEmptyMessageDelayed(1, this.tk);
                }
                yb(false);
                return;
            }
        }
        if (e() || this.tm.get()) {
            return;
        }
        this.tm.set(true);
        if (h.o(this.hu) != null) {
            ba();
            com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
            tnVarYb.ne(this.hu.hu());
            tnVarYb.ne(this.l.getWidth());
            tnVarYb.v(this.l.getHeight());
            tnVarYb.v(this.hu.F_());
            tnVarYb.yb(this.ji);
            tnVarYb.ne(kn());
            tnVarYb.yb(com.byazt.dyf.ne.yb(this.hu.br()).yb());
            yb(tnVarYb);
        } else {
            com.byazt.ofd.o.ne("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
        }
        qa qaVar3 = this.gl;
        if (qaVar3 != null) {
            qaVar3.sendEmptyMessageDelayed(1, this.tk);
        }
        yb(false);
    }

    public com.byazt.azl.v yb(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        return new com.byazt.ipr.hu(context, viewGroup, mVar, str, z, z2, z3);
    }

    public boolean yb(long j, boolean z, boolean z2) {
        boolean zYb = false;
        this.l.setVisibility(0);
        if (this.tn == null) {
            this.tn = new com.byazt.ipr.hu(this.v, this.sb, this.hu, this.o, this.w, this.ar);
            ar();
        }
        this.ji = j;
        if (q()) {
            this.tn.yb(false);
            if (h.o(this.hu) != null) {
                com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
                tnVarYb.ne(this.hu.hu());
                tnVarYb.ne(this.l.getWidth());
                tnVarYb.v(this.l.getHeight());
                tnVarYb.v(this.hu.F_());
                tnVarYb.yb(j);
                tnVarYb.ne(kn());
                if (z2) {
                    this.tn.ne(tnVarYb);
                    return true;
                }
                zYb = yb(tnVarYb);
            }
            if (((j > 0 && !z && !z2) || (j > 0 && z && !this.sa)) && (this.tn instanceof com.byazt.go.yb)) {
                q.yb ybVar = new q.yb();
                ybVar.yb(this.tn.c());
                ybVar.v(this.tn.kv());
                ybVar.ne(this.tn.st());
                com.byazt.azl.v vVar = this.tn;
                ((com.byazt.go.yb) vVar).ne(vVar.kn(), ybVar);
            }
            return zYb;
        }
        if (kv() || this.gi) {
            yb(this.v, 25, h.ne(this.hu));
        }
        return true;
    }

    public void ne() {
        if (e.v(gi.getContext()) == 0) {
            return;
        }
        if (this.tn.e() != null) {
            if (this.tn.e().uq()) {
                ne(false);
                qa qaVar = this.gl;
                if (qaVar != null) {
                    qaVar.removeMessages(1);
                }
                yb(true);
                return;
            }
            if (this.tn.e().st()) {
                this.yb = true;
                ne(true);
                r_();
                qa qaVar2 = this.gl;
                if (qaVar2 != null) {
                    qaVar2.sendEmptyMessageDelayed(1, this.tk);
                }
                yb(false);
                return;
            }
        }
        if (e() || this.tm.get()) {
            return;
        }
        this.tm.set(true);
        if (h.o(this.hu) != null) {
            ba();
            com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
            tnVarYb.ne(this.hu.hu());
            tnVarYb.ne(this.l.getWidth());
            tnVarYb.v(this.l.getHeight());
            tnVarYb.v(this.hu.F_());
            tnVarYb.yb(this.ji);
            tnVarYb.ne(kn());
            yb(tnVarYb);
        } else {
            com.byazt.ofd.o.ne("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
        }
        qa qaVar3 = this.gl;
        if (qaVar3 != null) {
            qaVar3.sendEmptyMessageDelayed(1, this.tk);
        }
        yb(false);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 1) {
            return;
        }
        qa();
    }

    public boolean yb(com.byazt.dm.tn tnVar) {
        if (this.tn == null) {
            return false;
        }
        this.mr = false;
        this.tk = this.pm;
        if (this.m) {
            tnVar.ne(this.ki);
        }
        return this.tn.yb(tnVar);
    }

    public void yb(boolean z, boolean z2) {
        this.ki = z;
        this.m = z2;
    }

    @Override // com.byazt.ipr.hu.yb
    public void yb(int i) {
        r_();
    }

    public void yb(boolean z) {
        if (this.st == null) {
            this.st = new ImageView(getContext());
            if (com.byazt.rm.v.pq().cp() != null) {
                this.st.setImageBitmap(com.byazt.rm.v.pq().cp());
            } else {
                kv.yb(gi.getContext(), "tt_new_play_video", this.st, 320);
            }
            this.st.setScaleType(ImageView.ScaleType.FIT_XY);
            int iV = com.byazt.iov.v.v(getContext(), this.pq);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iV, iV);
            layoutParams.gravity = 17;
            this.l.addView(this.st, layoutParams);
        }
        if (z) {
            this.st.setVisibility(0);
        } else {
            this.st.setVisibility(8);
        }
    }

    public void yb(int i, int i2) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            ((com.byazt.ipr.hu) vVar).yb(i, i2);
        }
    }

    public void yb(final Context context, final int i, String str) {
        final com.byazt.azl.ne neVarKn;
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null || (neVarKn = vVar.kn()) == null) {
            return;
        }
        com.byazt.nth.v.yb(str).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.ipr.NativeVideoTsView.5
            @Override // com.byazt.ja.w
            public void yb(int i2, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                Bitmap bitmapYb = com.byazt.jfm.ne.yb(context, pqVar.v(), i);
                if (bitmapYb == null) {
                    return;
                }
                final BitmapDrawable bitmapDrawable = new BitmapDrawable(NativeVideoTsView.this.getResources(), bitmapYb);
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ipr.NativeVideoTsView.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.azl.ne neVar = neVarKn;
                        if (neVar != null) {
                            neVar.yb(bitmapDrawable);
                        }
                    }
                });
            }
        }, 4);
    }
}
