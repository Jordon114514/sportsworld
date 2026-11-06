package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.byazt.fat.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 314})
public class DynamicTimeOuterRewardFullSkip extends DynamicBaseWidgetImp implements com.byazt.ykh.v {
    public boolean yb;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicTimeOuterRewardFullSkip(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (dynamicRootView.getRenderRequest() != null) {
            this.yb = dynamicRootView.getRenderRequest().o();
        }
        this.sb = this.u;
        ImageView imageView = new ImageView(context);
        this.o = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().qa()) {
            return;
        }
        this.o.setVisibility(8);
        setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
        Drawable drawableYb = com.byazt.jfm.hu.yb(getContext(), this.st);
        if (drawableYb != null) {
            ((ImageView) this.o).setBackground(drawableYb);
        }
        if (this.yb) {
            kv.yb(getContext(), "tt_close_btn", (ImageView) this.o, 320);
        } else {
            kv.yb(getContext(), "tt_skip_btn", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.vt.DynamicTimeOuterRewardFullSkip.1
                @Override // com.byazt.ybk.yb
                public void yb(Bitmap bitmap) {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(DynamicTimeOuterRewardFullSkip.this.getContext().getResources(), bitmap);
                    bitmapDrawable.setAutoMirrored(true);
                    ((ImageView) DynamicTimeOuterRewardFullSkip.this.o).setImageDrawable(bitmapDrawable);
                }
            }, 320);
        }
        setVisibility(8);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ykh.v
    public void yb(CharSequence charSequence, boolean z, int i, boolean z2) {
        int i2 = 0;
        if (!z && !z2) {
            i2 = 8;
        }
        setVisibility(i2);
    }
}
