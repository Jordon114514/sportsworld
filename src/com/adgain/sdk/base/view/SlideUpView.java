package com.adgain.sdk.base.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SlideUpView extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private double f5446a;
    private int b;
    private int c;
    private int d;
    private float e;
    private AnimatorSet f;
    private ImageView g;
    private ImageView h;
    private int i;
    TextView j;
    TextView k;
    private String l;
    private String m;

    public class a implements Animator.AnimatorListener {
        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (SlideUpView.this.f != null) {
                SlideUpView.this.f.start();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public SlideUpView(Context context) {
        super(context);
        this.f5446a = 4.0d;
        this.e = 250.0f;
        this.f = null;
        this.i = 1300;
        this.l = "向上滑动";
        this.m = "跳转详情页";
        a(context, true, true);
    }

    private void b() {
        if (this.g == null || this.h == null) {
            return;
        }
        if (this.f == null) {
            this.f = new AnimatorSet();
        }
        float f = this.e;
        float f2 = -((float) ((((double) f) * 0.95d) / 8.0d));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.g, "translationY", 0.0f, f2, 2.0f * f2, 3.0f * f2, 4.0f * f2, 5.0f * f2, 6.0f * f2, 7.0f * f2, 8.0f * f2, -f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.g, "alpha", 0.3f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.7f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.h, "alpha", 0.0f, 0.0f, 0.7f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.3f, 0.0f, 0.0f);
        ImageView imageView = this.h;
        float f3 = this.e / 100.0f;
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView, "scaleY", 0.7f, 0.85f * f3, f3);
        this.h.setPivotY(this.d);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.g, "alpha", 0.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(this.i);
        objectAnimatorOfFloat2.setDuration(this.i);
        objectAnimatorOfFloat3.setDuration(this.i);
        objectAnimatorOfFloat4.setDuration(this.i);
        objectAnimatorOfFloat5.setDuration(400L);
        this.f.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4).after(objectAnimatorOfFloat5);
        this.f.setInterpolator(new DecelerateInterpolator());
        this.f.addListener(new a());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0117: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-164104641 < 0)
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
    public void a(android.content.Context r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.SlideUpView.a(android.content.Context, boolean, boolean):void");
    }

    public void c() {
        if (this.f == null) {
            b();
        }
        this.f.start();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            c();
        } else {
            a();
        }
    }

    public SlideUpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5446a = 4.0d;
        this.e = 250.0f;
        this.f = null;
        this.i = 1300;
        this.l = "向上滑动";
        this.m = "跳转详情页";
        a(context, true, true);
    }

    public void a() {
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.f = null;
    }

    public SlideUpView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5446a = 4.0d;
        this.e = 250.0f;
        this.f = null;
        this.i = 1300;
        this.l = "向上滑动";
        this.m = "跳转详情页";
        a(context, true, true);
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        String str;
        if (this.k != null) {
            if (!adgainAdUnit.downloadInteractionType()) {
                str = (adgainAdUnit.getInteractionType() == 2 || adgainAdUnit.getInteractionType() == 4) ? "跳转详情页或第三方应用" : "立即下载";
                this.k.setText(this.m);
                this.k.setTextColor(-197380);
                this.k.setVisibility(0);
            }
            this.m = str;
            this.k.setText(this.m);
            this.k.setTextColor(-197380);
            this.k.setVisibility(0);
        }
    }
}
