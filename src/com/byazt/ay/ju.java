package com.byazt.ay;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 149})
public class ju {
    public View hu;
    public int l;
    public yb ne;
    public String sb;
    public int tn;
    public AnimatorSet v = new AnimatorSet();
    public Paint yb;

    public ju(View view, yb ybVar) {
        this.hu = view;
        this.ne = ybVar;
        Paint paint = new Paint();
        this.yb = paint;
        paint.setAntiAlias(true);
    }

    public void ne() {
        AnimatorSet animatorSet = this.v;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void yb() {
        ArrayList arrayList = new ArrayList();
        List<yb.C0137yb> listV = this.ne.v();
        if (listV == null || listV.size() <= 0) {
            return;
        }
        for (yb.C0137yb c0137yb : listV) {
            if (c0137yb != null) {
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setDuration(c0137yb.yb());
                if (TextUtils.equals(c0137yb.getType(), "translateX")) {
                    objectAnimator.setPropertyName("translationX");
                } else if (TextUtils.equals(c0137yb.getType(), "translateY")) {
                    objectAnimator.setPropertyName("translationY");
                } else {
                    objectAnimator.setPropertyName(c0137yb.getType());
                }
                objectAnimator.setStartDelay(c0137yb.hu());
                objectAnimator.setTarget(this.hu);
                if (TextUtils.equals(c0137yb.getType(), "backgroundColor")) {
                    objectAnimator.setIntValues((int) c0137yb.tn(), (int) c0137yb.l());
                } else {
                    objectAnimator.setFloatValues(c0137yb.tn(), c0137yb.l());
                }
                int iNe = (int) this.ne.ne();
                if (iNe != 0) {
                    objectAnimator.setRepeatCount(iNe);
                } else {
                    objectAnimator.setRepeatCount((int) c0137yb.ne());
                }
                if (TextUtils.equals(c0137yb.getType(), "backgroundColor")) {
                    objectAnimator.setEvaluator(new ArgbEvaluator());
                }
                String strL = this.ne.l();
                if (TextUtils.isEmpty(strL)) {
                    strL = c0137yb.v();
                }
                if (TextUtils.equals(strL, "reverse")) {
                    objectAnimator.setRepeatMode(2);
                } else {
                    objectAnimator.setRepeatMode(1);
                }
                if (c0137yb.sb() != null && c0137yb.sb().length > 0) {
                    objectAnimator.setFloatValues(c0137yb.sb());
                }
                if (TextUtils.equals(c0137yb.getType(), "rotationX")) {
                    this.hu.post(new Runnable() { // from class: com.byazt.ay.ju.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ju.this.hu.setPivotX(ju.this.hu.getWidth() / 2.0f);
                            ju.this.hu.setPivotY(ju.this.hu.getHeight());
                        }
                    });
                }
                if (TextUtils.equals(c0137yb.getType(), "ripple")) {
                    this.sb = c0137yb.gi();
                }
                String strU = c0137yb.u();
                strU.hashCode();
                switch (strU) {
                    case "accelerate":
                        objectAnimator.setInterpolator(new AccelerateInterpolator());
                        break;
                    case "decelerate":
                        objectAnimator.setInterpolator(new DecelerateInterpolator());
                        break;
                    case "linear":
                    case "standard":
                        objectAnimator.setInterpolator(new LinearInterpolator());
                        break;
                    case "accelerateDecelerate":
                        objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
                        break;
                }
                arrayList.add(objectAnimator);
            }
        }
        if (this.ne.hu() != 0) {
            this.v.setDuration(this.ne.hu());
        }
        this.v.setStartDelay(this.ne.tn());
        if (TextUtils.equals(this.ne.yb(), "sequentially")) {
            this.v.playSequentially(arrayList);
        } else {
            this.v.playTogether(arrayList);
        }
        this.v.start();
    }

    public void yb(Canvas canvas, tn tnVar) {
        try {
            if (tnVar.getRipple() == 0.0f || TextUtils.isEmpty(this.sb)) {
                return;
            }
            this.yb.setColor(com.byazt.zm.yb.yb(this.sb));
            this.yb.setAlpha(90);
            ((ViewGroup) this.hu.getParent()).setClipChildren(true);
            int i = this.tn;
            int i2 = this.l;
            canvas.drawCircle(i, i2, Math.min(i, i2) * 2 * tnVar.getRipple(), this.yb);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void yb(int i, int i2) {
        this.tn = i / 2;
        this.l = i2 / 2;
    }
}
