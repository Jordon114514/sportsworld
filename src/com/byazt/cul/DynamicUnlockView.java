package com.byazt.cul;

import android.content.Context;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.jqo.ne;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1252})
public class DynamicUnlockView extends FrameLayout {
    public final RotateAnimation hu;
    public final ImageView ne;
    public final FlowLightView v;
    public final TextView yb;

    public DynamicUnlockView(Context context) {
        super(context);
        addView(ne.hu(context));
        this.yb = (TextView) findViewById(2097610742);
        this.ne = (ImageView) findViewById(2097610745);
        this.v = (FlowLightView) findViewById(2097610744);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 30.0f, 1, 0.65f, 1, 0.9f);
        this.hu = rotateAnimation;
        rotateAnimation.setDuration(300L);
        rotateAnimation.setRepeatMode(2);
        rotateAnimation.setRepeatCount(1);
        rotateAnimation.setInterpolator(new LinearInterpolator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable getHaloAnimation() {
        return new Runnable() { // from class: com.byazt.cul.DynamicUnlockView.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicUnlockView.this.ne.startAnimation(DynamicUnlockView.this.hu);
                DynamicUnlockView.this.postDelayed(new Runnable() { // from class: com.byazt.cul.DynamicUnlockView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DynamicUnlockView.this.v.yb(4);
                    }
                }, 100L);
                DynamicUnlockView.this.postDelayed(new Runnable() { // from class: com.byazt.cul.DynamicUnlockView.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        DynamicUnlockView.this.v.yb(4);
                    }
                }, 300L);
                DynamicUnlockView dynamicUnlockView = DynamicUnlockView.this;
                dynamicUnlockView.postDelayed(dynamicUnlockView.getHaloAnimation(), 1200L);
            }
        };
    }

    public void setText(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "滑动或点击跳转至详情页或第三方应用";
        }
        TextView textView = this.yb;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void ne() {
        this.hu.cancel();
    }

    public void yb() {
        postDelayed(getHaloAnimation(), 300L);
    }
}
