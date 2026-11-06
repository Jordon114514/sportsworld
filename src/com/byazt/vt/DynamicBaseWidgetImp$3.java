package com.byazt.vt;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.byazt.ja.pq;
import com.byazt.ja.w;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1733})
public class DynamicBaseWidgetImp$3 implements w<Bitmap> {
    public final /* synthetic */ DynamicBaseWidgetImp ne;
    public final /* synthetic */ View yb;

    public DynamicBaseWidgetImp$3(DynamicBaseWidgetImp dynamicBaseWidgetImp, View view) {
        this.ne = dynamicBaseWidgetImp;
        this.yb = view;
    }

    @Override // com.byazt.ja.w
    public void yb(int i, String str, Throwable th) {
    }

    @Override // com.byazt.ja.w
    public void yb(pq<Bitmap> pqVar) {
        DynamicRootView dynamicRootView = this.ne.kv;
        if (dynamicRootView == null) {
            return;
        }
        if (!"open_ad".equals(dynamicRootView.getRenderRequest().l()) && !"splash_ad".equals(this.ne.kv.getRenderRequest().l())) {
            this.yb.setBackground(new BitmapDrawable(pqVar.v()));
        } else {
            if (!com.byazt.erj.hu.yb()) {
                this.yb.setBackground(new BitmapDrawable(pqVar.v()));
                return;
            }
            this.yb.setBackground(new yb(pqVar.v(), ((DynamicRoot) this.ne.kv.getChildAt(0)).yb));
        }
    }
}
