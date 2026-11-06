package com.byazt.ry;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.byazt.ofd.kv;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 1112})
public class TTRatingBar2 extends FrameLayout {
    public int gi;
    public int hu;
    public int l;
    public LinearLayout ne;
    public int sb;
    public double tn;
    public int u;
    public int v;
    public LinearLayout yb;

    public TTRatingBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.yb = new LinearLayout(getContext());
        this.ne = new LinearLayout(getContext());
        this.yb.setOrientation(0);
        this.yb.setGravity(GravityCompat.START);
        this.ne.setOrientation(0);
        this.ne.setGravity(GravityCompat.START);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.v, this.hu);
        layoutParams.leftMargin = this.l;
        layoutParams.topMargin = this.sb;
        layoutParams.rightMargin = this.u;
        layoutParams.bottomMargin = this.gi;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.yb.measure(i, i2);
        double dFloor = Math.floor(this.tn);
        int i3 = this.l;
        int i4 = this.u + i3;
        int i5 = this.v;
        this.ne.measure(View.MeasureSpec.makeMeasureSpec((int) ((((double) (i4 + i5)) * dFloor) + ((double) i3) + ((this.tn - dFloor) * ((double) i5))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.yb.getMeasuredHeight(), 1073741824));
    }

    public void setRating(double d) {
        this.tn = d;
    }

    public void yb(int i, int i2) {
        this.v = i2;
        this.hu = i;
    }

    public void yb() {
        removeAllViews();
        kv.yb(getContext(), "tt_ratingbar_full_star2", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ry.TTRatingBar2.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar2.this.getContext().getResources(), bitmap);
                for (int i = 0; i < 5; i++) {
                    ImageView starImageView = TTRatingBar2.this.getStarImageView();
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar2.this.ne.addView(starImageView);
                }
            }
        }, 320);
        kv.yb(getContext(), "tt_ratingbar_empty_star2", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ry.TTRatingBar2.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar2.this.getContext().getResources(), bitmap);
                for (int i = 0; i < 5; i++) {
                    ImageView starImageView = TTRatingBar2.this.getStarImageView();
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar2.this.yb.addView(starImageView);
                }
            }
        }, 320);
        addView(this.yb);
        addView(this.ne);
        requestLayout();
    }

    public void yb(int i, int i2, int i3, int i4) {
        this.l = i;
        this.sb = i2;
        this.u = i3;
        this.gi = i4;
    }
}
