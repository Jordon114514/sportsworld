package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.byazt.fat.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2420})
public class DynamicLogoUnion extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicLogoUnion(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        ImageView imageView = new ImageView(context);
        this.o = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        if (com.byazt.erj.hu.yb()) {
            this.u = Math.max(dynamicRootView.getLogoUnionHeight(), this.u);
        }
        addView(this.o, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        if (com.byazt.erj.hu.yb()) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        }
        kv.yb(getContext(), "tt_ad_logo", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.vt.DynamicLogoUnion.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                ((ImageView) DynamicLogoUnion.this.o).setImageDrawable(new BitmapDrawable(DynamicLogoUnion.this.getContext().getResources(), bitmap));
                DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicLogoUnion.this;
                ((ImageView) dynamicBaseWidgetImp.o).setColorFilter(dynamicBaseWidgetImp.st.sb(), PorterDuff.Mode.SRC_IN);
            }
        }, 320);
        return true;
    }
}
