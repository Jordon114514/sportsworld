package com.byazt.cul;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.fat.uq;
import com.byazt.ofd.oj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1793})
public class ShakeAnimationView extends LinearLayout {
    public boolean c;
    public LinearLayout gi;
    public ImageView hu;
    public TextView l;
    public TextView ne;
    public TextView sb;
    public oj tn;
    public yb u;
    public uq uq;
    public TextView v;
    public int yb;

    /* JADX INFO: renamed from: com.byazt.cul.ShakeAnimationView$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 207, 1483})
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ShakeAnimationView.this.hu != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
                rotateAnimation.setInterpolator(new ne(null));
                rotateAnimation.setDuration(1000L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.byazt.cul.ShakeAnimationView.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        ShakeAnimationView.this.postDelayed(new Runnable() { // from class: com.byazt.cul.ShakeAnimationView.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ShakeAnimationView.this.hu.startAnimation(rotateAnimation);
                            }
                        }, 250L);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                ShakeAnimationView.this.hu.startAnimation(rotateAnimation);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 207, 739})
    public static class ne implements Interpolator {
        private ne() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            if (f <= 0.25f) {
                return (f * (-2.0f)) + 0.5f;
            }
            if (f <= 0.5f) {
                return (f * 4.0f) - 1.0f;
            }
            return f <= 0.75f ? (f * (-4.0f)) + 3.0f : (f * 2.0f) - 1.5f;
        }

        public /* synthetic */ ne(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public interface yb {
        void yb(boolean z);
    }

    public ShakeAnimationView(Context context, View view, uq uqVar, boolean z, int i) {
        super(context);
        this.uq = uqVar;
        this.c = z;
        this.yb = i;
        yb(context, view);
    }

    public LinearLayout getShakeLayout() {
        return this.gi;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.tn == null) {
                this.tn = new oj(getContext().getApplicationContext(), 1, this.c);
            }
            this.tn.yb(new oj.yb() { // from class: com.byazt.cul.ShakeAnimationView.2
                @Override // com.byazt.ofd.oj.yb
                public void yb(int i) {
                    boolean zYb = ShakeAnimationView.this.tn != null ? ShakeAnimationView.this.tn.yb() : false;
                    if (i == 1 && ShakeAnimationView.this.isShown() && ShakeAnimationView.this.u != null) {
                        ShakeAnimationView.this.u.yb(zYb);
                    }
                }
            });
            uq uqVar = this.uq;
            if (uqVar != null) {
                this.tn.yb(uqVar.yb());
                this.tn.v(this.uq.sb());
                this.tn.v(this.uq.ne());
                this.tn.tn(this.uq.hu());
                this.tn.ne(this.uq.v());
                this.tn.l(this.uq.tn());
                this.tn.yb(this.uq.l());
                this.tn.ne(this.uq.u());
                this.tn.yb(this.yb);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        oj ojVar = this.tn;
        if (ojVar != null) {
            ojVar.ne(this.yb);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        oj ojVar = this.tn;
        if (ojVar != null) {
            if (z) {
                ojVar.yb(this.yb);
            } else {
                ojVar.ne(this.yb);
            }
        }
    }

    public void setOnShakeViewListener(yb ybVar) {
        this.u = ybVar;
    }

    public void setShakeText(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.l.setText(str);
        } else {
            this.l.setVisibility(8);
            this.sb.setVisibility(8);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r2
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
    public void yb(android.content.Context r1, android.view.View r2) {
        /*
            r0 = this;
            r0.addView(r2)
            r1 = 2097610727(0x7d06ffe7, float:1.121533E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r0.gi = r1
            r1 = 2097610725(0x7d06ffe5, float:1.1215327E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r0.hu = r1
            r1 = 2097610724(0x7d06ffe4, float:1.1215326E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.TextView r1 = (android.widget.TextView) r1
            r0.ne = r1
            r1 = 2097610726(0x7d06ffe6, float:1.1215328E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.TextView r1 = (android.widget.TextView) r1
            r0.v = r1
            r1 = 2097610723(0x7d06ffe3, float:1.1215324E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.TextView r1 = (android.widget.TextView) r1
            r0.l = r1
            r1 = 2097610728(0x7d06ffe8, float:1.1215331E37)
            r0.findViewById(r1)
            r1 = move-result
            android.widget.TextView r1 = (android.widget.TextView) r1
            r0.sb = r1
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            r2 = 1
            r1.setShape(r2)
            // decode failed: newPosition > limit: (1703476913 > 9486952)
            android.graphics.Color.parseColor(r2)
            r2 = move-result
            r1.setColor(r2)
            android.widget.LinearLayout r2 = r0.gi
            r2.setBackground(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.ShakeAnimationView.yb(android.content.Context, android.view.View):void");
    }

    public void yb() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
        postDelayed(new AnonymousClass1(), 500L);
    }
}
