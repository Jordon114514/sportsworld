package com.byazt.pch;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.xfk.DoubleColorBallAnimationView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 257})
public class gi extends ne {
    public LinearLayout kv;
    public ImageView o;
    public DoubleColorBallAnimationView pq;

    public gi(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
    }

    public void ne() {
        DoubleColorBallAnimationView doubleColorBallAnimationView = this.pq;
        if (doubleColorBallAnimationView != null) {
            doubleColorBallAnimationView.ne();
            this.kv.setVisibility(0);
        }
    }

    public void v() {
        DoubleColorBallAnimationView doubleColorBallAnimationView = this.pq;
        if (doubleColorBallAnimationView != null) {
            doubleColorBallAnimationView.v();
            this.kv.setVisibility(8);
        }
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.o = new ImageView(this.ne);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.o.setAdjustViewBounds(true);
        this.o.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.o.setLayoutParams(layoutParams);
        this.sb.addView(this.o);
        View view = new View(this.ne);
        view.setBackgroundColor(Color.parseColor("#A6000000"));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.sb.addView(view);
        LinearLayout linearLayout = new LinearLayout(this.ne);
        this.kv = linearLayout;
        linearLayout.setOrientation(1);
        TextView textView = new TextView(this.ne);
        textView.setTextColor(-1);
        textView.setTextSize(14.0f);
        textView.setText("\"奖励发放中\"");
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = 24;
        textView.setLayoutParams(layoutParams2);
        this.pq = new DoubleColorBallAnimationView(this.ne);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.ne, 60.0f), com.byazt.iov.v.v(this.ne, 60.0f));
        layoutParams3.gravity = 17;
        this.pq.setLayoutParams(layoutParams3);
        this.kv.addView(this.pq);
        this.kv.addView(textView);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 17;
        this.kv.setLayoutParams(layoutParams4);
        this.sb.addView(this.kv);
        this.kv.setVisibility(8);
        String strNe = h.ne(this.v);
        if (TextUtils.isEmpty(strNe)) {
            return;
        }
        com.byazt.nth.v.yb(strNe).yb(this.sb.getWidth()).ne(this.sb.getHeight()).yb(this.o);
    }
}
