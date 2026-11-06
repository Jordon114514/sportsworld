package com.byazt.cul;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.byazt.fat.uq;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2336})
public class ShakeClickView extends ShakeAnimationView {
    public TextView ne;

    public ShakeClickView(Context context, View view, uq uqVar, boolean z, int i) {
        super(context, view, uqVar, z, i);
    }

    @Override // com.byazt.cul.ShakeAnimationView
    public void setShakeText(String str) {
        if (this.ne == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.ne.setText(str);
            return;
        }
        try {
            this.ne.setText("摇一摇或点击了解更多");
        } catch (Exception e) {
            o.ne("shakeClickView", e.getMessage());
        }
    }

    @Override // com.byazt.cul.ShakeAnimationView
    public void yb(Context context, View view) {
        addView(view);
        this.ne = (TextView) findViewById(2097610747);
    }
}
