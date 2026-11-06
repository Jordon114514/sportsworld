package com.byazt.bin;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ft.km;
import com.byazt.ft.m;
import com.byazt.jh.LottieAnimationView;
import com.byazt.ofd.oj;
import com.huawei.openalliance.ad.constant.ai;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 1886})
public class SplashClickBarBtn extends RelativeLayout {
    public float ar;
    public RockView c;
    public final ValueAnimator e;
    public SplashClickBarArrow gi;
    public int gl;
    public TextView hu;
    public JSONObject ji;
    public Path ju;
    public final ValueAnimator kn;
    public Rect kv;
    public RelativeLayout l;
    public JSONObject mr;
    public int n;
    public km ne;
    public Paint o;
    public oj oj;
    public final AnimatorSet pq;
    public LinearGradient q;
    public JSONObject qa;
    public com.byazt.wkw.yb r;
    public float sa;
    public RelativeLayout sb;
    public m sn;
    public AnimatorSet st;
    public LottieAnimationView tn;
    public LinearLayout u;
    public SlideUpView uq;
    public TextView v;
    public float w;
    public boolean xs;
    public GradientDrawable yb;
    public int[] z;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.byazt.bin.SplashClickBarBtn.<init>(android.content.Context, com.byazt.ft.m):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (476084214 > 9486952)
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
    public SplashClickBarBtn(android.content.Context r1, com.byazt.ft.m r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.byazt.bin.SplashClickBarBtn.<init>(android.content.Context, com.byazt.ft.m):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.SplashClickBarBtn.<init>(android.content.Context, com.byazt.ft.m):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1703476913 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void sb() {
        /*
            r6 = this;
            // decode failed: newPosition > limit: (1703476913 > 9486952)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            com.byazt.ft.km r1 = r6.ne
            r1.uq()
            r1 = move-result
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            android.graphics.drawable.GradientDrawable r2 = r6.yb
            r2.setColor(r0)
            android.animation.ValueAnimator r2 = r6.kn
            new int[]{r0, r1}
            r0 = move-result
            r2.setIntValues(r0)
            android.animation.ValueAnimator r0 = r6.kn
            android.animation.ArgbEvaluator r1 = new android.animation.ArgbEvaluator
            r1.<init>()
            r0.setEvaluator(r1)
            android.animation.ValueAnimator r0 = r6.kn
            com.byazt.bin.SplashClickBarBtn$1 r1 = new com.byazt.bin.SplashClickBarBtn$1
            r1.<init>()
            r0.addUpdateListener(r1)
            android.animation.ValueAnimator r0 = r6.kn
            r1 = 300(0x12c, double:1.48E-321)
            r0.setDuration(r1)
            android.animation.ValueAnimator r0 = r6.kn
            r1 = 800(0x320, double:3.953E-321)
            r0.setStartDelay(r1)
            android.animation.ValueAnimator r0 = r6.kn
            android.view.animation.PathInterpolator r1 = new android.view.animation.PathInterpolator
            r2 = 1058642330(0x3f19999a, float:0.6)
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1050924810(0x3ea3d70a, float:0.32)
            r5 = 1064346583(0x3f70a3d7, float:0.94)
            r1.<init>(r4, r5, r2, r3)
            r0.setInterpolator(r1)
            android.animation.AnimatorSet r0 = r6.pq
            android.animation.ValueAnimator r1 = r6.kn
            r2 = 1
            android.animation.Animator[] r2 = new android.animation.Animator[r2]
            r3 = 0
            r2[r3] = r1
            r0.playTogether(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.SplashClickBarBtn.sb():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1703476913 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void tn() {
        /*
            r3 = this;
            r3.getContext()
            r0 = move-result
            r3.yb(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            return
            r3.addView(r0)
            com.byazt.bin.SplashClickBarArrow r0 = new com.byazt.bin.SplashClickBarArrow
            r3.getContext()
            r1 = move-result
            r0.<init>(r1)
            r3.gi = r0
            android.widget.RelativeLayout r1 = r3.l
            r1.addView(r0)
            com.byazt.bin.SplashClickBarArrow r0 = r3.gi
            r1 = 0
            r0.setClipChildren(r1)
            com.byazt.bin.SplashClickBarArrow r0 = r3.gi
            r0.getLayoutParams()
            r0 = move-result
            android.widget.RelativeLayout$LayoutParams r0 = (android.widget.RelativeLayout.LayoutParams) r0
            r1 = -2
            r0.width = r1
            r0.height = r1
            r1 = 11
            r0.addRule(r1)
            r1 = 15
            r0.addRule(r1)
            android.widget.RelativeLayout r1 = r3.sb
            r1.getId()
            r1 = move-result
            r2 = 1
            r0.addRule(r2, r1)
            // decode failed: newPosition > limit: (1703476913 > 9486952)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r3.yb(r0)
            r0 = move-result
            r3.yb = r0
            android.graphics.Path r0 = new android.graphics.Path
            r0.<init>()
            r3.ju = r0
            android.graphics.Paint r0 = new android.graphics.Paint
            r0.<init>()
            r3.o = r0
            r0.isAntiAlias()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.SplashClickBarBtn.tn():void");
    }

    private void uq() {
        km kmVar = this.ne;
        if (kmVar == null || kmVar.gi() != 5) {
            return;
        }
        postDelayed(new Runnable() { // from class: com.byazt.bin.SplashClickBarBtn.7
            @Override // java.lang.Runnable
            public void run() {
                if (SplashClickBarBtn.this.uq == null) {
                    return;
                }
                SplashClickBarBtn.this.uq.yb();
                final AnimatorSet slideUpAnimatorSet = SplashClickBarBtn.this.uq.getSlideUpAnimatorSet();
                if (slideUpAnimatorSet == null) {
                    return;
                }
                slideUpAnimatorSet.start();
                slideUpAnimatorSet.addListener(new Animator.AnimatorListener() { // from class: com.byazt.bin.SplashClickBarBtn.7.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SplashClickBarBtn.this.postDelayed(new Runnable() { // from class: com.byazt.bin.SplashClickBarBtn.7.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                slideUpAnimatorSet.start();
                            }
                        }, 200L);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }, 500L);
    }

    public Animator getAnimator() {
        return this.pq;
    }

    public oj getShakeUtils() {
        return this.oj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        gi();
        post(new Runnable() { // from class: com.byazt.bin.SplashClickBarBtn.4
            @Override // java.lang.Runnable
            public void run() {
                SplashClickBarBtn.this.yb();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        oj ojVar = this.oj;
        if (ojVar != null) {
            m mVar = this.sn;
            ojVar.ne(mVar != null ? mVar.sn() : 0);
        }
        AnimatorSet animatorSet = this.st;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.pq;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        SlideUpView slideUpView = this.uq;
        if (slideUpView != null) {
            slideUpView.ne();
        }
        LottieAnimationView lottieAnimationView = this.tn;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        l();
        super.onDraw(canvas);
        if (this.e.isRunning()) {
            this.o.setShader(this.q);
            canvas.drawRoundRect(new RectF(this.kv), com.byazt.iov.v.v(getContext(), 50.0f), com.byazt.iov.v.v(getContext(), 50.0f), this.o);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        oj ojVar = this.oj;
        if (ojVar != null) {
            if (z) {
                m mVar = this.sn;
                ojVar.yb(mVar != null ? mVar.sn() : 0);
            } else {
                m mVar2 = this.sn;
                ojVar.ne(mVar2 != null ? mVar2.sn() : 0);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.yb.setColor(i);
        setBackgroundDrawable(this.yb);
    }

    public void setCalculationMethod(int i) {
        this.gl = i;
    }

    public void setCalculationTwistMethod(int i) {
        this.n = i;
    }

    public void setDeepShakeValue(float f) {
        this.ar = f;
    }

    public void setShakeInteractConf(JSONObject jSONObject) {
        this.mr = jSONObject;
    }

    public void setShakeValue(float f) {
        this.w = f;
    }

    public void setTwistConfig(JSONObject jSONObject) {
        this.qa = jSONObject;
    }

    public void setTwistInteractConf(JSONObject jSONObject) {
        this.ji = jSONObject;
    }

    public void setWriggleValue(float f) {
        this.sa = f;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r1 in method: com.byazt.bin.SplashClickBarBtn.yb(com.byazt.ft.km):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1170317070 > 9486952)
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
    public void yb(com.byazt.ft.km r1) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.SplashClickBarBtn.yb(com.byazt.ft.km):void");
    }

    private void gi() {
        if (this.ne != null && isShown()) {
            if (this.ne.gi() == 4 || this.ne.gi() == 7) {
                if (this.oj == null) {
                    if (this.ne.gi() == 4) {
                        this.oj = new oj(com.byazt.mr.gi.getContext(), 1, com.byazt.rm.v.pq().hu());
                    } else if (this.ne.gi() == 7) {
                        this.oj = new oj(com.byazt.mr.gi.getContext(), 2, com.byazt.rm.v.pq().hu());
                    }
                }
                this.oj.yb(this.w);
                this.oj.v(this.ar);
                this.oj.ne(this.sa);
                this.oj.yb(this.qa);
                this.oj.v(this.mr);
                this.oj.ne(this.ji);
                this.oj.tn(this.gl);
                this.oj.l(this.n);
                this.oj.yb(new oj.yb() { // from class: com.byazt.bin.SplashClickBarBtn.3
                    @Override // com.byazt.ofd.oj.yb
                    public void yb(int i) {
                        if (SplashClickBarBtn.this.r == null || !SplashClickBarBtn.this.isShown()) {
                            return;
                        }
                        if (SplashClickBarBtn.this.oj.yb() && SplashClickBarBtn.this.sn != null) {
                            com.byazt.bma.l.hu = true;
                        }
                        if (i == 1) {
                            if (SplashClickBarBtn.this.ne.gi() == 4) {
                                ((com.byazt.uht.yb) SplashClickBarBtn.this.r.yb(com.byazt.uht.yb.class)).yb();
                                SplashClickBarBtn.this.r.onClick(SplashClickBarBtn.this);
                                return;
                            }
                            return;
                        }
                        if (i == 2 && SplashClickBarBtn.this.ne.gi() == 7) {
                            ((com.byazt.uht.yb) SplashClickBarBtn.this.r.yb(com.byazt.uht.yb.class)).ne();
                            SplashClickBarBtn.this.r.onClick(SplashClickBarBtn.this);
                        }
                    }
                });
                oj ojVar = this.oj;
                m mVar = this.sn;
                ojVar.yb(mVar != null ? mVar.sn() : 0);
            }
        }
    }

    private void l() {
        if (this.xs) {
            return;
        }
        this.xs = true;
        int iGi = this.ne.gi();
        if (iGi == 1 || iGi == 2) {
            u();
            sb();
        }
    }

    private void u() {
        Point point = new Point(0, 0);
        Point point2 = new Point(getMeasuredWidth(), 0);
        Point point3 = new Point(getMeasuredWidth(), getMeasuredHeight());
        Point point4 = new Point(0, getMeasuredHeight());
        this.ju.moveTo(point.x, point.y);
        this.ju.lineTo(point2.x, point2.y);
        this.ju.lineTo(point3.x, point3.y);
        this.ju.lineTo(point4.x, point4.y);
        this.ju.close();
        this.kv = getBackground().getBounds();
        final int iV = com.byazt.iov.v.v(getContext(), 36.0f);
        final int iV2 = com.byazt.iov.v.v(getContext(), 45.0f);
        this.e.setIntValues(point.x - iV, point2.x + iV);
        this.e.setInterpolator(new PathInterpolator(0.32f, 0.94f, 0.6f, 1.0f));
        this.e.setDuration(1600L);
        this.e.setStartDelay(1300L);
        this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.bin.SplashClickBarBtn.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                SplashClickBarBtn.this.q = new LinearGradient(iIntValue, 0.0f, iIntValue + iV, iV2, SplashClickBarBtn.this.z, (float[]) null, Shader.TileMode.CLAMP);
                SplashClickBarBtn.this.postInvalidate();
            }
        });
        this.pq.playTogether(this.e);
    }

    public void hu() {
        if (this.ne.gi() != 7) {
            return;
        }
        postDelayed(new Runnable() { // from class: com.byazt.bin.SplashClickBarBtn.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (SplashClickBarBtn.this.tn != null) {
                        SplashClickBarBtn.this.tn.yb();
                    }
                } catch (Exception unused) {
                }
            }
        }, 500L);
    }

    public void ne() {
        if (this.ne.gi() != 3) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.05f, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        scaleAnimation.setInterpolator(new PathInterpolator(0.41f, 0.23f, 0.25f, 1.0f));
        scaleAnimation.setDuration(600L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        startAnimation(scaleAnimation);
    }

    public void v() {
        RockView rockView;
        if (this.ne.gi() == 4 && (rockView = this.c) != null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(rockView, "alpha", 0.0f, 1.0f);
            objectAnimatorOfFloat.setDuration(300L);
            objectAnimatorOfFloat.start();
            postDelayed(new Runnable() { // from class: com.byazt.bin.SplashClickBarBtn.5
                @Override // java.lang.Runnable
                public void run() {
                    if (SplashClickBarBtn.this.c != null) {
                        SplashClickBarBtn.this.c.yb();
                    }
                }
            }, 500L);
        }
    }

    private View yb(Context context) {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        relativeLayout.setClipChildren(false);
        layoutParams.addRule(14);
        relativeLayout.setId(2114387577);
        relativeLayout.setLayoutParams(layoutParams);
        this.l = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        this.l.setId(2114387576);
        this.l.setClipChildren(false);
        layoutParams2.addRule(13);
        this.l.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.l);
        this.c = new RockView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        this.c.setId(2114387575);
        layoutParams3.addRule(14);
        this.c.setLayoutParams(layoutParams3);
        com.byazt.iov.v.yb((View) this.c, 8);
        this.l.addView(this.c);
        this.sb = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        this.sb.setId(2114387574);
        this.sb.setClipChildren(false);
        layoutParams4.addRule(13);
        this.sb.setGravity(17);
        this.sb.setLayoutParams(layoutParams4);
        this.l.addView(this.sb);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(2, 2114387573);
        layoutParams5.addRule(14);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams5);
        this.sb.addView(linearLayout);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        this.tn = lottieAnimationView;
        lottieAnimationView.setId(2114387572);
        this.tn.setAnimation("lottie_json/twist_multi_angle.json");
        this.tn.setImageAssetsFolder("images/");
        this.tn.yb(true);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics()));
        layoutParams6.bottomMargin = com.byazt.iov.v.v(context, 4.0f);
        layoutParams6.gravity = 17;
        this.tn.setLayoutParams(layoutParams6);
        linearLayout.addView(this.tn);
        com.byazt.iov.v.yb((View) this.tn, 8);
        SlideUpView slideUpView = new SlideUpView(context);
        this.uq = slideUpView;
        slideUpView.setId(2114387569);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 200.0f, resources.getDisplayMetrics()));
        layoutParams7.topMargin = com.byazt.iov.v.v(context, -140.0f);
        this.uq.setLayoutParams(layoutParams7);
        linearLayout.addView(this.uq);
        com.byazt.iov.v.yb((View) this.uq, 8);
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.u = linearLayout2;
        linearLayout2.setId(2114387573);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(12);
        this.u.setGravity(17);
        this.u.setOrientation(1);
        this.u.setLayoutParams(layoutParams8);
        this.sb.addView(this.u);
        TextView textView = new TextView(context);
        this.hu = textView;
        textView.setId(2114387568);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        this.hu.setSingleLine();
        this.hu.setText("查看详情");
        this.hu.setTextColor(-1);
        this.hu.setTextSize(20.0f);
        this.hu.setTypeface(Typeface.defaultFromStyle(1));
        this.hu.setLayoutParams(layoutParams9);
        this.u.addView(this.hu);
        com.byazt.iov.v.yb((View) this.hu, 8);
        TextView textView2 = new TextView(context);
        this.v = textView2;
        textView2.setId(2114387567);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
        this.v.setShadowLayer(2.0f, 0.0f, 0.5f, 1291845632);
        this.v.setSingleLine();
        this.v.setText("查看详情");
        this.v.setTextColor(-1);
        this.v.setTextSize(15.0f);
        this.v.setTypeface(Typeface.defaultFromStyle(1));
        this.v.setLayoutParams(layoutParams10);
        this.u.addView(this.v);
        com.byazt.iov.v.yb((View) this.v, 8);
        return relativeLayout;
    }

    private GradientDrawable yb(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setSize(32, 12);
        gradientDrawable.setStroke(1, -2130706433);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 50.0f));
        return gradientDrawable;
    }

    public void yb() {
        AnimatorSet animatorSet = this.st;
        if (animatorSet != null) {
            animatorSet.start();
        }
        ne();
        v();
        hu();
        uq();
    }

    public void yb(com.byazt.wkw.yb ybVar) {
        this.r = ybVar;
        if (this.ne.gi() == 4 || this.ne.gi() == 7 || this.ne.gi() == 5 || ybVar == null) {
            return;
        }
        ybVar.yb(this);
        setOnClickListener(ybVar);
        setOnTouchListener(ybVar);
        setId(2114387633);
    }
}
