package com.byazt.pk;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 180, 2105})
public class CSJGameGuideTipView extends LottieAnimationView {
    public final float yb;

    public CSJGameGuideTipView(Context context) {
        super(context);
        this.yb = context.getResources().getDisplayMetrics().density;
        setClickable(false);
        setFocusable(false);
    }

    public void u() {
        l();
        setVisibility(8);
    }

    public void yb(l lVar, JSONObject jSONObject, double d, double d2, double d3, double d4) {
        if (lVar == null) {
            return;
        }
        setMaintainOriginalImageBounds(true);
        setImageAssetDelegate(new yb(this, jSONObject));
        float f = this.yb;
        int i = (int) (d3 * ((double) f));
        int i2 = (int) (d4 * ((double) f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        float f2 = this.yb;
        layoutParams.leftMargin = (int) ((d * ((double) f2)) - ((double) (i / 2.0f)));
        layoutParams.topMargin = (int) ((d2 * ((double) f2)) - ((double) (i2 / 2.0f)));
        setLayoutParams(layoutParams);
        setComposition(lVar);
        yb(true);
        setVisibility(0);
        yb();
    }
}
