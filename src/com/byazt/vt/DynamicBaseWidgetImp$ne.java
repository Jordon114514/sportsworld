package com.byazt.vt;

import android.graphics.Bitmap;
import android.view.View;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2466})
public class DynamicBaseWidgetImp$ne implements w<Bitmap> {
    public final WeakReference<DynamicBaseWidget> ne;
    public final WeakReference<View> yb;

    public DynamicBaseWidgetImp$ne(View view, DynamicBaseWidget dynamicBaseWidget) {
        this.yb = new WeakReference<>(view);
        this.ne = new WeakReference<>(dynamicBaseWidget);
    }

    @Override // com.byazt.ja.w
    public void yb(int i, String str, Throwable th) {
    }

    @Override // com.byazt.ja.w
    public void yb(pq<Bitmap> pqVar) {
        Bitmap bitmapV;
        DynamicBaseWidget dynamicBaseWidget;
        View view = this.yb.get();
        if (view == null || (bitmapV = pqVar.v()) == null || pqVar.hu() == null || (dynamicBaseWidget = this.ne.get()) == null) {
            return;
        }
        view.setBackground(dynamicBaseWidget.yb(bitmapV));
    }
}
