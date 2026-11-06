package com.byazt.vt;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.byazt.fat.u;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2435})
public class DynamicBaseWidgetImp$yb implements w<Bitmap> {
    public final WeakReference<DynamicRootView> ne;
    public final u v;
    public final WeakReference<View> yb;

    public DynamicBaseWidgetImp$yb(View view, DynamicRootView dynamicRootView, u uVar) {
        this.yb = new WeakReference<>(view);
        this.ne = new WeakReference<>(dynamicRootView);
        this.v = uVar;
    }

    @Override // com.byazt.ja.w
    public void yb(int i, String str, Throwable th) {
    }

    @Override // com.byazt.ja.w
    public void yb(pq<Bitmap> pqVar) {
        View view = this.yb.get();
        if (!com.byazt.erj.hu.yb()) {
            DynamicRootView dynamicRootView = this.ne.get();
            if (dynamicRootView == null) {
                return;
            }
            if ("open_ad".equals(dynamicRootView.getRenderRequest().l()) || "splash_ad".equals(dynamicRootView.getRenderRequest().l())) {
                view.setBackground(new BitmapDrawable(pqVar.v()));
                return;
            } else {
                view.setBackground(new BitmapDrawable(pqVar.v()));
                return;
            }
        }
        if (view == null) {
            return;
        }
        view.setBackground(new BitmapDrawable(pqVar.v()));
        u uVar = this.v;
        if (uVar == null || uVar.uq() == null || 6 != this.v.uq().yb() || view.getBackground() == null) {
            return;
        }
        view.getBackground().setAutoMirrored(true);
    }
}
