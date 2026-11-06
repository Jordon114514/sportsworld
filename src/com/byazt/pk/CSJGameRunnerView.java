package com.byazt.pk;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 180, 1867})
public class CSJGameRunnerView extends FrameLayout {
    public int hu;
    public ImageView ne;
    public int tn;
    public LottieAnimationView v;
    public final float yb;

    public CSJGameRunnerView(Context context) {
        super(context);
        this.yb = context.getResources().getDisplayMetrics().density;
        setClickable(false);
        setFocusable(false);
    }

    public void yb(Bitmap bitmap, double d, double d2, double d3, double d4) {
        if (bitmap == null) {
            return;
        }
        if (this.ne == null) {
            ImageView imageView = new ImageView(getContext());
            this.ne = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            addView(this.ne);
        }
        this.ne.setImageBitmap(bitmap);
        yb(this.ne, d3, d4);
        setVisibility(0);
        yb(d, d2, 1.0d);
    }

    public void yb(l lVar, JSONObject jSONObject, double d, double d2, double d3, double d4) {
        if (lVar == null) {
            return;
        }
        if (this.v == null) {
            LottieAnimationView lottieAnimationView = new LottieAnimationView(getContext());
            this.v = lottieAnimationView;
            addView(lottieAnimationView);
        }
        yb(this.v, d3, d4);
        this.v.setMaintainOriginalImageBounds(true);
        LottieAnimationView lottieAnimationView2 = this.v;
        lottieAnimationView2.setImageAssetDelegate(new yb(lottieAnimationView2, jSONObject));
        this.v.setComposition(lVar);
        this.v.yb(true);
        this.v.yb();
        setVisibility(0);
        yb(d, d2, 1.0d);
    }

    public void yb(double d, double d2, double d3) {
        setTranslationX(((float) (d * ((double) this.yb))) - this.hu);
        setTranslationY(((float) (d2 * ((double) this.yb))) - this.tn);
        setAlpha((float) d3);
    }

    public void yb() {
        LottieAnimationView lottieAnimationView = this.v;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
        setVisibility(8);
    }

    private void yb(View view, double d, double d2) {
        float f = this.yb;
        int i = (int) (d * ((double) f));
        int i2 = (int) (d2 * ((double) f));
        this.hu = i / 2;
        this.tn = i2 / 2;
        setLayoutParams(new FrameLayout.LayoutParams(i, i2));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }
}
