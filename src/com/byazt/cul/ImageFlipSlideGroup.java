package com.byazt.cul;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.ofd.kv;
import com.byazt.ofd.mr;
import com.byazt.vt.DynamicImageFlipSlide;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1186})
public class ImageFlipSlideGroup extends FrameLayout {
    public String c;
    public String gi;
    public float hu;
    public List<String> ju;
    public boolean l;
    public BookPageView ne;
    public boolean sb;
    public String st;
    public ObjectAnimator tn;
    public ImageFlipSlide u;
    public String uq;
    public ImageView v;
    public FrameLayout yb;

    public ImageFlipSlideGroup(Context context, boolean z) {
        super(context);
        this.hu = 0.0f;
        this.sb = z;
        hu();
        setVisibility(4);
        post(new Runnable() { // from class: com.byazt.cul.ImageFlipSlideGroup.1
            @Override // java.lang.Runnable
            public void run() {
                ImageFlipSlideGroup.this.setVisibility(0);
            }
        });
    }

    private void hu() {
        ImageFlipSlide imageFlipSlide = new ImageFlipSlide(getContext(), this.sb);
        this.u = imageFlipSlide;
        addView(imageFlipSlide);
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.yb = frameLayout;
        addView(frameLayout);
        if (!this.sb) {
            BookPageView bookPageView = new BookPageView(getContext());
            this.ne = bookPageView;
            this.yb.addView(bookPageView);
            return;
        }
        View view = new View(getContext());
        view.setBackgroundColor(-1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(mr.yb(getContext(), 2.0f), -1);
        layoutParams.gravity = 17;
        this.yb.addView(view, layoutParams);
        ImageView imageView = new ImageView(getContext());
        kv.yb(getContext(), "tt_im_fs_handle", imageView, 320);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(mr.yb(getContext(), 44.0f), mr.yb(getContext(), 44.0f));
        layoutParams2.gravity = 17;
        this.yb.addView(imageView, layoutParams2);
        this.v = new ImageView(getContext());
        kv.yb(getContext(), "tt_im_fs_tip", this.v, 320);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(mr.yb(getContext(), 196.0f), mr.yb(getContext(), 300.0f));
        layoutParams3.gravity = 17;
        layoutParams3.topMargin = mr.yb(getContext(), 6.0f);
        this.yb.addView(this.v, layoutParams3);
    }

    public float getRatio() {
        return this.hu;
    }

    public void ne() {
        ObjectAnimator objectAnimator = this.tn;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public void setFilterColors(List<String> list) {
        this.ju = list;
    }

    public void setRatio(float f) {
        this.hu = f;
        post(new Runnable() { // from class: com.byazt.cul.ImageFlipSlideGroup.2
            @Override // java.lang.Runnable
            public void run() {
                ImageFlipSlideGroup imageFlipSlideGroup = ImageFlipSlideGroup.this;
                if (imageFlipSlideGroup.sb) {
                    imageFlipSlideGroup.u.yb(ImageFlipSlideGroup.this.hu);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) ImageFlipSlideGroup.this.yb.getLayoutParams();
                    ImageFlipSlideGroup imageFlipSlideGroup2 = ImageFlipSlideGroup.this;
                    layoutParams.leftMargin = (int) (((1.0f - imageFlipSlideGroup2.hu) - 0.5f) * imageFlipSlideGroup2.getWidth() * 2);
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    ImageFlipSlideGroup.this.yb.setLayoutParams(layoutParams);
                    return;
                }
                Point point = new Point();
                float width = ImageFlipSlideGroup.this.getWidth();
                float width2 = ImageFlipSlideGroup.this.getWidth();
                ImageFlipSlideGroup imageFlipSlideGroup3 = ImageFlipSlideGroup.this;
                point.x = ((int) (width - (width2 * imageFlipSlideGroup3.hu))) - 100;
                float height = imageFlipSlideGroup3.getHeight();
                float width3 = ImageFlipSlideGroup.this.getWidth();
                ImageFlipSlideGroup imageFlipSlideGroup4 = ImageFlipSlideGroup.this;
                float f2 = imageFlipSlideGroup4.hu;
                point.y = ((int) (height - (width3 * f2))) - 100;
                if (f2 > 0.3f) {
                    double d = point.x;
                    double width4 = imageFlipSlideGroup4.getWidth() * 2;
                    ImageFlipSlideGroup imageFlipSlideGroup5 = ImageFlipSlideGroup.this;
                    point.x = (int) (d - (width4 * (((double) imageFlipSlideGroup5.hu) - 0.3d)));
                    point.y = (int) (((double) point.y) + (((double) (imageFlipSlideGroup5.getHeight() / 2)) * (((double) ImageFlipSlideGroup.this.hu) - 0.3d)));
                }
                ImageFlipSlideGroup.this.ne.yb(point);
                ImageFlipSlideGroup imageFlipSlideGroup6 = ImageFlipSlideGroup.this;
                imageFlipSlideGroup6.ne.setAlpha(1.0f - (imageFlipSlideGroup6.hu - 0.3f));
                ImageFlipSlideGroup.this.u.yb(ImageFlipSlideGroup.this.ne.getFilterAreaPath());
            }
        });
    }

    public void v() {
        if (TextUtils.isEmpty(this.uq)) {
            this.u.yb(this.gi, this.c, this.ju);
        } else {
            this.u.yb(this.uq, this.st, (List<String>) null);
        }
    }

    public void yb(final DynamicImageFlipSlide.yb ybVar) {
        if (this.l) {
            if (ybVar != null) {
                ybVar.yb();
                return;
            }
            return;
        }
        this.l = true;
        this.tn.cancel();
        if (this.v != null) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            this.v.setAnimation(alphaAnimation);
            alphaAnimation.start();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "ratio", this.hu, this.sb ? 1.1f : 1.3f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.cul.ImageFlipSlideGroup.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ImageFlipSlideGroup.this.yb.setVisibility(8);
                DynamicImageFlipSlide.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        objectAnimatorOfFloat.start();
    }

    public void ne(String str, String str2) {
        this.uq = str;
        this.st = str2;
    }

    public void yb() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "ratio", 0.15f, 0.25f);
        this.tn = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(700L);
        this.tn.setInterpolator(new LinearInterpolator());
        this.tn.setRepeatCount(-1);
        this.tn.setRepeatMode(2);
        this.tn.start();
    }

    public void yb(String str, String str2) {
        this.gi = str;
        this.c = str2;
    }
}
