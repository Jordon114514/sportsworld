package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import com.byazt.ja.uq;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1726})
public class DynamicBaseWidgetImp$v implements uq {
    public final int ne;
    public final WeakReference<Context> yb;

    public DynamicBaseWidgetImp$v(Context context, int i) {
        this.yb = new WeakReference<>(context);
        this.ne = i;
    }

    @Override // com.byazt.ja.uq
    public Bitmap yb(Bitmap bitmap) {
        Context context = this.yb.get();
        if (context != null) {
            return com.byazt.jfm.ne.yb(context, bitmap, this.ne);
        }
        return null;
    }
}
