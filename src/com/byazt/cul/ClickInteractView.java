package com.byazt.cul;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 757})
public class ClickInteractView extends FrameLayout {
    public AnimatorSet ne;
    public ImageView yb;

    public ClickInteractView(Context context) {
        super(context);
        v();
        hu();
    }

    private void hu() {
        this.ne = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yb, "scaleX", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yb, "scaleY", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(2000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.ne.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void v() {
        this.yb = new ImageView(getContext());
        kv.yb(getContext(), "tt_white_hand", this.yb, 320);
        int iYb = (int) u.yb(getContext(), 20.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iYb, iYb);
        layoutParams.gravity = 17;
        addView(this.yb, layoutParams);
    }

    public void ne() {
        AnimatorSet animatorSet = this.ne;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void yb() {
        AnimatorSet animatorSet = this.ne;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }
}
