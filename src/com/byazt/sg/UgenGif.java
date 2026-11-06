package com.byazt.sg;

import android.content.Context;
import com.byazt.cul.GifView;
import com.byazt.qu.tn;
import com.huawei.hms.ads.nativead.DetailedCreativeType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, DetailedCreativeType.LONG_TEXT, 1592})
public class UgenGif extends GifView {
    public tn yb;

    public UgenGif(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // com.byazt.cul.GifView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
    }

    @Override // com.byazt.cul.GifView, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.v();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
