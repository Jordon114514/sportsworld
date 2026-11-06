package com.byazt.cul;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1112})
public class TTRatingBar2 extends FrameLayout {
    public static final int sb = 0;
    public static final int u = 0;
    public float hu;
    public float l;
    public LinearLayout ne;
    public double tn;
    public float v;
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
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.v, (int) this.hu));
        imageView.setPadding(1, sb, 1, u);
        return imageView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.yb.measure(i, i2);
        double d = this.tn;
        float f = this.v;
        this.ne.measure(View.MeasureSpec.makeMeasureSpec((int) (((double) ((((int) d) * f) + 1.0f)) + (((double) (f - 2.0f)) * (d - ((double) ((int) d))))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.yb.getMeasuredHeight(), 1073741824));
        if (this.l > 0.0f) {
            LinearLayout linearLayout = this.yb;
            linearLayout.setPadding(0, ((int) (linearLayout.getMeasuredHeight() - this.l)) / 2, 0, 0);
            this.ne.setPadding(0, ((int) (this.yb.getMeasuredHeight() - this.l)) / 2, 0, 0);
        }
    }

    public void yb(double d, final int i, int i2, int i3) {
        float f = i2;
        this.v = (int) u.v(getContext(), f);
        this.hu = (int) u.v(getContext(), f);
        this.tn = d;
        this.l = i3;
        removeAllViews();
        kv.yb(getContext(), "tt_star", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.cul.TTRatingBar2.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar2.this.getContext().getResources(), bitmap);
                for (int i4 = 0; i4 < 5; i4++) {
                    ImageView starImageView = TTRatingBar2.this.getStarImageView();
                    starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar2.this.ne.addView(starImageView);
                }
            }
        }, 320);
        kv.yb(getContext(), "tt_star_thick", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.cul.TTRatingBar2.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar2.this.getContext().getResources(), bitmap);
                for (int i4 = 0; i4 < 5; i4++) {
                    ImageView starImageView = TTRatingBar2.this.getStarImageView();
                    starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar2.this.yb.addView(starImageView);
                }
            }
        }, 320);
        addView(this.yb);
        addView(this.ne);
        requestLayout();
    }
}
