package com.byazt.ry;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.byazt.ofd.kv;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 1918})
public class TTRatingBar extends LinearLayout {
    public float hu;
    public int ne;
    public float tn;
    public float v;
    public int yb;

    public TTRatingBar(Context context) {
        super(context);
        this.yb = 5;
        this.ne = 0;
        yb(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams(Math.round(this.v), Math.round(this.hu)));
        imageView.setPadding(0, 0, Math.round(this.tn), 0);
        return imageView;
    }

    public int getStarEmptyNum() {
        return this.ne;
    }

    public int getStarFillNum() {
        return this.yb;
    }

    public float getStarImageHeight() {
        return this.hu;
    }

    public float getStarImagePadding() {
        return this.tn;
    }

    public float getStarImageWidth() {
        return this.v;
    }

    public void setStarEmptyNum(int i) {
        this.ne = i;
    }

    public void setStarFillNum(int i) {
        this.yb = i;
    }

    public void setStarImageHeight(float f) {
        this.hu = f;
    }

    public void setStarImagePadding(float f) {
        this.tn = f;
    }

    public void setStarImageWidth(float f) {
        this.v = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        kv.yb(getContext(), "tt_star_empty_bg", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ry.TTRatingBar.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar.this.getContext().getResources(), bitmap);
                for (int i = 0; i < TTRatingBar.this.getStarEmptyNum(); i++) {
                    ImageView starImageView = TTRatingBar.this.getStarImageView();
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar.this.addView(starImageView);
                }
            }
        }, 320);
    }

    private void yb(Context context) {
        setOrientation(0);
        this.v = yb(context, 15.0f);
        this.hu = yb(context, 15.0f);
        this.tn = yb(context, 5.0f);
    }

    private int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void yb() {
        removeAllViews();
        kv.yb(getContext(), "tt_star_full_bg", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ry.TTRatingBar.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(TTRatingBar.this.getContext().getResources(), bitmap);
                for (int i = 0; i < TTRatingBar.this.getStarFillNum(); i++) {
                    ImageView starImageView = TTRatingBar.this.getStarImageView();
                    starImageView.setImageDrawable(bitmapDrawable);
                    TTRatingBar.this.addView(starImageView);
                }
                TTRatingBar.this.ne();
            }
        }, 320);
    }
}
