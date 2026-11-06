package com.byazt.cul;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.CycleInterpolator;
import android.widget.TextView;
import com.byazt.jfm.u;
import com.byazt.jqo.ne;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1432})
public class ClickSlideUpView extends SlideUpView {
    public View ne;
    public AnimatorSet v;
    public TextView yb;

    public ClickSlideUpView(Context context) {
        super(context);
        this.v = new AnimatorSet();
        ne(context);
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "translationY", 0.0f, u.yb(getContext(), -3.0f));
        objectAnimatorOfFloat.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ne, "alpha", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.v.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.v.setDuration(1000L);
        this.v.start();
    }

    private void ne(Context context) {
        View viewYb = ne.yb(context);
        this.ne = viewYb;
        addView(viewYb);
        setClipChildren(false);
        this.yb = (TextView) findViewById(2097610748);
    }

    public void setButtonText(String str) {
        if (this.yb == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.yb.setText(str);
    }

    @Override // com.byazt.cul.SlideUpView
    public void yb(Context context) {
    }

    @Override // com.byazt.cul.SlideUpView
    public void yb() {
        hu();
    }

    @Override // com.byazt.cul.SlideUpView
    public void ne() {
        this.v.cancel();
    }
}
