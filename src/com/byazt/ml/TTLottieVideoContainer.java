package com.byazt.ml;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 318, 1492})
public class TTLottieVideoContainer extends FrameLayout implements com.byazt.ow.ne {
    public com.byazt.ow.ne.yb yb;

    public TTLottieVideoContainer(Context context) {
        super(context);
    }

    public SurfaceHolder getHolder() {
        return null;
    }

    @Override // com.byazt.ow.ne
    public View getView() {
        return this;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(com.byazt.ow.ne.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.ow.ne
    public void yb(com.byazt.ow.yb ybVar) {
    }

    @Override // com.byazt.ow.ne
    public void yb(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }
}
