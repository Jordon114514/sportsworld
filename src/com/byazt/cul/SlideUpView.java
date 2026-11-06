package com.byazt.cul;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.erj.hu;
import com.byazt.jfm.u;
import com.byazt.jqo.ne;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, MediaPlayer.MEDIA_PLAYER_OPTION_CODEC_STOP_TIMEOUT})
public class SlideUpView extends RelativeLayout {
    public int c;
    public AnimatorSet gi;
    public TextView hu;
    public AnimatorSet l;
    public ImageView ne;
    public AnimatorSet sb;
    public TextView tn;
    public AnimatorSet u;
    public String uq;
    public ImageView v;
    public ImageView yb;

    public SlideUpView(Context context) {
        super(context);
        this.l = new AnimatorSet();
        this.sb = new AnimatorSet();
        this.u = new AnimatorSet();
        this.gi = new AnimatorSet();
        this.c = 100;
        yb(context);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ne();
    }

    public void setGuideText(String str) {
        TextView textView = this.hu;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setSlideText(java.lang.String r2) {
        /*
            r1 = this;
            android.widget.TextView r0 = r1.tn
            if (r0 == 0) goto L17
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L12
            android.widget.TextView r2 = r1.tn
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.setText(r0)
            return
            android.widget.TextView r0 = r1.tn
            r0.setText(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.SlideUpView.setSlideText(java.lang.String):void");
    }

    public void v() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yb, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yb, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.yb, "translationY", 0.0f, u.yb(getContext(), -this.c));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) u.yb(getContext(), this.c));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.cul.SlideUpView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (SlideUpView.this.v != null) {
                    Integer num = (Integer) valueAnimator.getAnimatedValue();
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) SlideUpView.this.v.getLayoutParams();
                    layoutParams.height = num.intValue();
                    SlideUpView.this.v.setLayoutParams(layoutParams);
                }
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.v, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.v, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.ne, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.ne, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.ne, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.ne, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat10 = ObjectAnimator.ofFloat(this.ne, "translationY", 0.0f, u.yb(getContext(), -this.c));
        objectAnimatorOfFloat10.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.sb.setDuration(50L);
        this.gi.setDuration(1500L);
        this.u.setDuration(50L);
        this.sb.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.u.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.gi.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
        this.l.playSequentially(this.u, this.gi, this.sb);
    }

    public void ne() {
        try {
            AnimatorSet animatorSet = this.l;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.u;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.sb;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.gi;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Exception e) {
            o.yb(e.getMessage());
        }
    }

    public void yb(Context context) {
        if (context == null) {
            context = hu.getContext();
        }
        if ("5".equals(this.uq)) {
            addView(ne.l(context));
            this.c = (int) (((double) this.c) * 1.25d);
        } else {
            addView(ne.tn(context));
        }
        this.yb = (ImageView) findViewById(2097610734);
        this.ne = (ImageView) findViewById(2097610735);
        this.hu = (TextView) findViewById(2097610730);
        this.v = (ImageView) findViewById(2097610733);
        this.tn = (TextView) findViewById(2097610731);
    }

    public SlideUpView(Context context, String str) {
        super(context);
        this.l = new AnimatorSet();
        this.sb = new AnimatorSet();
        this.u = new AnimatorSet();
        this.gi = new AnimatorSet();
        this.c = 100;
        setClipChildren(false);
        this.uq = str;
        yb(context);
    }

    public void yb() {
        v();
        this.l.start();
        this.l.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.cul.SlideUpView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideUpView.this.postDelayed(new Runnable() { // from class: com.byazt.cul.SlideUpView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideUpView.this.l.start();
                    }
                }, 200L);
            }
        });
    }
}
