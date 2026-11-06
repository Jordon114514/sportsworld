package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.qq.e.comm.constants.ErrorCode;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w1 extends RelativeLayout implements qc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    rc f5270a;
    vc b;
    public pc c;
    public jc d;
    private Timer e;
    private b f;
    private boolean g;
    private boolean h;
    private Handler i;
    private boolean j;
    private int k;
    private int l;
    private uc m;
    private int n;
    private String o;
    private int p;
    int q;
    private AdgainAdUnit r;
    ImageView s;
    Bitmap t;
    private boolean u;

    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 6000 && !w1.this.g) {
                w1.this.g = true;
                w1.this.a(jc.STATE_BUFFERING_START);
            }
        }
    }

    public class b extends TimerTask {

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                long jA;
                w1 w1Var = w1.this;
                jc jcVar = w1Var.d;
                if (jcVar == jc.STATE_START_PLAYING || jcVar == jc.STATE_PAUSE) {
                    try {
                        jA = w1Var.f5270a.a();
                    } catch (IllegalStateException e) {
                        o.b("BaseVideoAdView getCurrentPositionWhenPlaying error: ", e);
                        jA = 0;
                    }
                } else {
                    jA = 0;
                }
                long jF = w1.this.f();
                if (w1.this.m != null) {
                    w1.this.m.a(jA, jF);
                }
            }
        }

        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            w1 w1Var = w1.this;
            jc jcVar = w1Var.d;
            if (jcVar == jc.STATE_START_PLAYING || (jcVar == jc.STATE_PAUSE && !w1Var.u)) {
                w1.this.post(new a());
            }
        }
    }

    public w1(Context context) {
        super(context);
        this.d = jc.STATE_IDLE;
        this.p = 1;
        this.q = 0;
        this.u = false;
        this.i = new a(Looper.getMainLooper());
    }

    private boolean k() {
        AdgainAdUnit adgainAdUnit = this.r;
        return adgainAdUnit != null && adgainAdUnit.interType() && this.r.isPortrait() && this.l > this.k;
    }

    @Override // com.adgain.sdk.a.qc
    public void a(int i) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.qc
    public void a(int r2, int r3) {
        /*
            r1 = this;
            r1.n = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.o = r2
            com.adgain.sdk.a.jc r2 = com.adgain.sdk.a.jc.STATE_ERROR
            r1.d = r2
            com.adgain.sdk.a.uc r3 = r1.m
            if (r3 == 0) goto L20
            r3.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w1.a(int, int):void");
    }

    @Override // com.adgain.sdk.a.qc
    public void b() {
    }

    @Override // com.adgain.sdk.a.qc
    public pc c() {
        return this.c;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: com.adgain.sdk.a.w1.c(int, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1548284059 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.adgain.sdk.a.qc
    public void c(int r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: com.adgain.sdk.a.w1.c(int, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w1.c(int, int):void");
    }

    @Override // com.adgain.sdk.a.qc
    public void d() {
        o.a("onPrepared  [" + hashCode() + "] ");
        jc jcVar = jc.STATE_PREPARED;
        this.d = jcVar;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar);
        }
        a(this.j);
        o.a("mediaInterface start");
        m();
        this.f5270a.e();
        if (k()) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = this.q;
                layoutParams.height = (int) (((double) o3.b()) * 0.65d);
            }
            setLayoutParams(layoutParams);
            Bitmap bitmap = this.t;
            if (bitmap != null) {
                this.t = bitmap;
            }
            if (bitmap != null && k()) {
                if (this.s == null) {
                    this.s = new ImageView(getContext());
                }
                wc.e(this.s);
                addView(this.s, new RelativeLayout.LayoutParams(-1, -1));
                this.s.setScaleType(ImageView.ScaleType.FIT_XY);
                this.b.bringToFront();
                invalidate();
                this.s.setImageBitmap(bitmap);
            }
            wc.e(this.b);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams2.addRule(13);
            addView(this.b, layoutParams2);
            requestLayout();
        }
    }

    public void e() {
        this.m = null;
        n();
    }

    public long f() {
        try {
            rc rcVar = this.f5270a;
            if (rcVar != null) {
                return rcVar.b();
            }
            return 0L;
        } catch (Throwable th) {
            o.b("BaseVideoAdView getDuration error: ", th);
            return 0L;
        }
    }

    public int g() {
        return this.n;
    }

    public String h() {
        return this.o;
    }

    public void i() {
        jc jcVar = this.d;
        if (jcVar == jc.STATE_NORMAL || jcVar == jc.STATE_PREPARING || jcVar == jc.STATE_ERROR) {
            n();
            return;
        }
        jc jcVar2 = jc.STATE_PAUSE;
        if (jcVar == jcVar2 || this.f5270a == null) {
            return;
        }
        o.c("onStatePause  [" + hashCode() + "] ");
        this.d = jcVar2;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar2);
        }
        o();
        this.f5270a.c();
    }

    public void j() {
        jc jcVar;
        rc rcVar;
        o.a("------goOnPlayOnResume:state " + this.d);
        if (this.u || (jcVar = this.d) == jc.STATE_NORMAL || (rcVar = this.f5270a) == null) {
            p();
        } else if (jcVar == jc.STATE_PAUSE || jcVar == jc.STATE_BUFFERING_END || jcVar == jc.STATE_PREPARED) {
            rcVar.e();
            m();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1916538194 < 0)
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
    public void l() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onStateNormal stat"
            r0.append(r1)
            com.adgain.sdk.a.jc r1 = r2.d
            r0.append(r1)
            // decode failed: newPosition < 0: (-1916538194 < 0)
            r0.append(r1)
            r2.hashCode()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "] "
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.jc r0 = com.adgain.sdk.a.jc.STATE_NORMAL
            r2.d = r0
            com.adgain.sdk.a.uc r1 = r2.m
            if (r1 == 0) goto L32
            r1.a(r0)
            com.adgain.sdk.a.rc r0 = r2.f5270a
            if (r0 == 0) goto L39
            r0.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w1.l():void");
    }

    public void m() {
        o.a("onStateStartPlaying  [" + hashCode() + "] ");
        if (this.d == jc.STATE_PREPARED && !this.h) {
            this.i.sendEmptyMessageDelayed(ErrorCode.UNKNOWN_ERROR, 1500L);
        }
        jc jcVar = jc.STATE_START_PLAYING;
        this.d = jcVar;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar);
        }
        o();
    }

    public void n() {
        o.a("reset  [" + hashCode() + "] ");
        Timer timer = this.e;
        if (timer != null) {
            timer.cancel();
        }
        b bVar = this.f;
        if (bVar != null) {
            bVar.cancel();
        }
        l();
        removeAllViews();
        Window windowA = g6.a(getContext());
        if (windowA != null) {
            windowA.clearFlags(128);
        }
        rc rcVar = this.f5270a;
        if (rcVar != null) {
            rcVar.d();
        }
    }

    public void o() {
        o.a("startProgressTimer:  [" + hashCode() + "] ");
        Timer timer = this.e;
        if (timer != null) {
            timer.cancel();
        }
        b bVar = this.f;
        if (bVar != null) {
            bVar.cancel();
        }
        this.e = new Timer();
        b bVar2 = new b();
        this.f = bVar2;
        this.e.schedule(bVar2, 0L, 300L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o.a("onAttachedToWindow");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void p() {
        o.a("startVideo [" + hashCode() + "] ");
        if (this.u) {
            return;
        }
        try {
            rc rcVar = this.f5270a;
            if (rcVar != null) {
                rcVar.d();
            }
            this.f5270a = new tc(this);
        } catch (Throwable th) {
            try {
                o.b("BaseVideoAdView initPlayerInterface error: ", th);
            } catch (Throwable th2) {
                o.b("BaseVideoAdView startVideo error [" + hashCode() + "] ", th2);
            }
        }
        Window windowA = g6.a(getContext());
        if (windowA != null) {
            windowA.setFlags(16777216, 16777216);
            windowA.addFlags(128);
        }
        o.a("addTextureView [" + hashCode() + "] ");
        View view = this.b;
        if (view != null) {
            removeView(view);
        }
        vc vcVar = new vc(getContext().getApplicationContext());
        this.b = vcVar;
        vcVar.setSurfaceTextureListener(this.f5270a);
        vc vcVar2 = this.b;
        int i = this.q;
        vcVar2.getClass();
        if (i > 0) {
            vcVar2.d = i;
        }
        this.b.a(this.p);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        addView(this.b, layoutParams);
        this.b.bringToFront();
        o.a("---base onStatePreparing  [" + hashCode() + "] ");
        jc jcVar = jc.STATE_PREPARING;
        this.d = jcVar;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar);
        }
    }

    @Override // com.adgain.sdk.a.qc
    public void a(SurfaceTexture surfaceTexture) {
        vc vcVar = this.b;
        if (vcVar != null) {
            vcVar.setSurfaceTexture(surfaceTexture);
        }
    }

    public void b(int i) {
        if (i > 0) {
            this.q = i;
        }
    }

    public void a(jc jcVar) {
        this.d = jcVar;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar);
        }
    }

    public void c(int i) {
        this.p = i;
        vc vcVar = this.b;
        if (vcVar != null) {
            vcVar.a(i);
            this.b.requestLayout();
        }
    }

    public void a(uc ucVar) {
        this.m = ucVar;
    }

    @Override // com.adgain.sdk.a.qc
    public void b(int i, int i2) {
        jc jcVar;
        uc ucVar;
        o.a("onInfo() called with: what = [" + i + "], extra = [" + i2 + "]");
        if (i == 3) {
            if (!this.h) {
                this.h = true;
                this.i.removeMessages(ErrorCode.UNKNOWN_ERROR);
            }
            if (!this.g) {
                return;
            }
            this.g = false;
            jcVar = jc.STATE_BUFFERING_END;
            this.d = jcVar;
            ucVar = this.m;
            if (ucVar == null) {
                return;
            }
        } else if (i == 701) {
            jcVar = jc.STATE_BUFFERING_START;
            this.d = jcVar;
            ucVar = this.m;
            if (ucVar == null) {
                return;
            }
        } else {
            if (i != 702) {
                return;
            }
            jcVar = jc.STATE_BUFFERING_END;
            this.d = jcVar;
            ucVar = this.m;
            if (ucVar == null) {
                return;
            }
        }
        ucVar.a(jcVar);
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        this.r = adgainAdUnit;
    }

    public void a(boolean z) {
        rc rcVar;
        float f;
        this.j = z;
        if (z) {
            rcVar = this.f5270a;
            if (rcVar == null) {
                return;
            } else {
                f = 0.0f;
            }
        } else {
            rcVar = this.f5270a;
            if (rcVar == null) {
                return;
            } else {
                f = 1.0f;
            }
        }
        rcVar.a(f);
    }

    @Override // com.adgain.sdk.a.qc
    public void a() {
        jc jcVar = jc.STATE_AUTO_COMPLETE;
        this.d = jcVar;
        uc ucVar = this.m;
        if (ucVar != null) {
            ucVar.a(jcVar);
        }
        this.u = true;
    }

    public void a(String str) {
        this.c = new pc(str, null);
        l();
    }
}
