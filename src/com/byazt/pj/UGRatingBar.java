package com.byazt.pj;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.byazt.qu.tn;
import com.byazt.zm.hu;
import com.byazt.zm.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 470, 1798})
public class UGRatingBar extends FrameLayout {
    public float hu;
    public LinearLayout l;
    public float ne;
    public Context sb;
    public LinearLayout tn;
    public tn u;
    public double v;
    public float yb;

    public UGRatingBar(Context context) {
        super(context);
        this.sb = context;
        this.tn = new LinearLayout(context);
        this.l = new LinearLayout(context);
        this.tn.setOrientation(0);
        this.tn.setGravity(GravityCompat.START);
        this.l.setOrientation(0);
        this.l.setGravity(GravityCompat.START);
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) this.yb, (int) this.ne);
        float f = this.hu;
        layoutParams.leftMargin = (int) f;
        layoutParams.topMargin = 0;
        layoutParams.rightMargin = (int) f;
        layoutParams.bottomMargin = 1;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.yb(i, i2);
        }
        super.onMeasure(i, i2);
        this.tn.measure(i, i2);
        double dFloor = Math.floor(this.v);
        float f = this.hu;
        float f2 = this.yb;
        this.l.measure(View.MeasureSpec.makeMeasureSpec((int) ((((double) (f + f + f2)) * dFloor) + ((double) f) + ((this.v - dFloor) * ((double) f2))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.tn.getMeasuredHeight(), 1073741824));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.u;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void yb(double d, int i, int i2, float f, int i3) {
        removeAllViews();
        this.tn.removeAllViews();
        this.l.removeAllViews();
        this.yb = (int) u.yb(this.sb, f);
        this.ne = (int) u.yb(this.sb, f);
        this.v = d;
        this.hu = i3;
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            yb(starImageView, "tt_ugen_rating_star");
            starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            this.l.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            yb(starImageView2, "tt_ugen_rating_star");
            starImageView2.setColorFilter(i2);
            this.tn.addView(starImageView2);
        }
        addView(this.tn);
        addView(this.l);
        requestLayout();
    }

    public void yb(ImageView imageView, String str) {
        imageView.setImageResource(hu.ne(this.sb, str));
    }

    public void yb(tn tnVar) {
        this.u = tnVar;
    }
}
