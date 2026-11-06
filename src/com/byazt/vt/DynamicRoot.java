package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import com.byazt.fat.u;
import com.bytedance.component.sdk.annotation.ColorInt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2161})
public class DynamicRoot extends DynamicBaseWidgetImp {
    public ne yb;

    public DynamicRoot(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
    }

    public GradientDrawable getDrawable() {
        ne neVar = new ne();
        this.yb = neVar;
        return neVar;
    }

    public boolean u() {
        return super.u();
    }

    public ne yb(Bitmap bitmap) {
        yb ybVar = new yb(bitmap, this.yb);
        this.yb = ybVar;
        return ybVar;
    }

    public GradientDrawable yb(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        ne neVar = new ne(orientation, iArr);
        this.yb = neVar;
        return neVar;
    }
}
