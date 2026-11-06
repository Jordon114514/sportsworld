package com.adgain.sdk.a;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.motion.widget.Key;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ua extends w6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ImageView f5250a;
    private LinearLayout b;
    private Animator c;
    private boolean d;
    private Runnable e;
    private int f;
    private qb.e g;
    private int h;

    public ua(Context context, int i) {
        super(context);
        this.f = 0;
        this.h = 1;
        this.h = a(i);
        c();
    }

    private int a(int i) {
        if (i < 1 || i > 3) {
            return 1;
        }
        return i;
    }

    public static /* synthetic */ int c(ua uaVar) {
        int i = uaVar.f;
        uaVar.f = i + 1;
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        setOnTouchListener(null);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        ObjectAnimator objectAnimatorOfFloat;
        super.onSizeChanged(i, i2, i3, i4);
        getViewTreeObserver().addOnGlobalLayoutListener(new sa(this));
        if (this.c == null) {
            ImageView imageView = this.f5250a;
            if (imageView != null) {
                imageView.setRotation(0.0f);
                this.f5250a.setRotationX(0.0f);
                this.f5250a.setRotationY(0.0f);
                this.f5250a.setTranslationX(0.0f);
                this.f5250a.setTranslationY(0.0f);
            }
            int i5 = this.h;
            if (i5 == 2) {
                a(this.f5250a.getWidth(), this.f5250a.getHeight());
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f5250a, Key.ROTATION, 0.0f, 25.0f, 0.0f, -25.0f, 0.0f, 25.0f, 0.0f, -25.0f, 0.0f);
            } else if (i5 == 3) {
                a(this.f5250a.getWidth(), this.f5250a.getHeight());
                this.f5250a.setCameraDistance(o3.a(800.0f));
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f5250a, "rotationX", 0.0f, 28.0f, 0.0f, -28.0f, 0.0f, 28.0f, 0.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f5250a, Key.ROTATION, 0.0f, 18.0f, 0.0f, -18.0f, 0.0f, 18.0f, 0.0f, -18.0f, 0.0f, 18.0f, 0.0f);
            }
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            this.c.addListener(new ta(this));
            this.c.setDuration(1200L);
        }
        if (this.d) {
            this.c.cancel();
            this.c.start();
        }
    }

    private ImageView b(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageDrawable(getResources().getDrawable(l9.b(getContext(), str)));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        return imageView;
    }

    private void c() {
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(13);
        addView(new d1(getContext()), layoutParams2);
        int i = this.h;
        if (i == 2) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.b = linearLayout;
            linearLayout.setOrientation(0);
            this.b.setGravity(17);
            ImageView imageViewB = b("adgain_rotate_left_arrow");
            ImageView imageViewB2 = b("adgain_rotate_right_arrow");
            this.f5250a = b("adgain_rotate_phone");
            int iA = o3.a(9.0f);
            int iA2 = o3.a(22.0f);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(iA, iA2);
            layoutParams3.leftMargin = o3.a(3.0f);
            layoutParams3.rightMargin = o3.a(3.0f);
            this.b.addView(imageViewB, layoutParams3);
            this.b.addView(this.f5250a, new LinearLayout.LayoutParams(o3.a(28.0f), o3.a(45.0f)));
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(iA, iA2);
            layoutParams4.leftMargin = o3.a(3.0f);
            layoutParams4.rightMargin = o3.a(3.0f);
            this.b.addView(imageViewB2, layoutParams4);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams5.addRule(13);
            addView(this.b, layoutParams5);
        } else {
            this.f5250a = b(i != 3 ? "adgain_image_shake_new" : "adgain_rotate_phone");
            if (this.h == 3) {
                layoutParams = new RelativeLayout.LayoutParams(o3.a(28.0f), o3.a(45.0f));
            } else {
                int iA3 = o3.a(45.0f);
                layoutParams = new RelativeLayout.LayoutParams(iA3, iA3);
            }
            layoutParams.addRule(13);
            addView(this.f5250a, layoutParams);
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new sa(this));
    }

    @Override // com.adgain.sdk.a.w6
    public void b() {
        this.d = false;
        qb.e eVar = this.g;
        if (eVar != null) {
            eVar.cancel();
            this.g = null;
        }
        Animator animator = this.c;
        if (animator != null) {
            animator.cancel();
        }
    }

    @Override // com.adgain.sdk.a.w6
    public void a() {
        Animator animator = this.c;
        if (animator != null && !this.d) {
            animator.start();
        }
        this.d = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        ImageView imageView;
        float f;
        int i3 = this.h;
        if (i3 == 2 || i3 == 3) {
            this.f5250a.setPivotX(i / 2.0f);
            imageView = this.f5250a;
            f = i2 / 2.0f;
        } else {
            float f2 = i2 / 2.0f;
            this.f5250a.setPivotX(f2);
            imageView = this.f5250a;
            f = f2 * 0.8f;
        }
        imageView.setPivotY(f);
    }

    public void a(Runnable runnable) {
        this.e = runnable;
    }
}
