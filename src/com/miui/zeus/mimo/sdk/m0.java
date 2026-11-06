package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.view.MimoScoreView;
import com.miui.zeus.mimo.sdk.view.component.IconICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m0 extends i0 {
    public ViewFlipper i;
    public MimoScoreView j;

    public m0(@NonNull Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public void a(View view) {
        super.a(view);
        this.i = (ViewFlipper) view.findViewById(a0.m5);
        this.j = (MimoScoreView) view.findViewById(a0.x3);
    }

    @Override // com.miui.zeus.mimo.sdk.i0, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void destroy() {
        super.destroy();
        ViewFlipper viewFlipper = this.i;
        if (viewFlipper != null) {
            viewFlipper.stopFlipping();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public int getLayoutId() {
        return a0.e;
    }

    @Override // com.miui.zeus.mimo.sdk.i0, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        super.setAdInfo(activity, mimoAdInfo, w3Var);
        MimoScoreView mimoScoreView = this.j;
        if (mimoScoreView != null) {
            mimoScoreView.a(mimoAdInfo.o, mimoAdInfo.b(), this.h);
            this.j.setVisibility(this.e.t() ? 0 : 8);
        }
        if ((b.g(mimoAdInfo.b(w3Var)) && b.g(mimoAdInfo.A)) || !this.e.t()) {
            this.i.setVisibility(8);
            return;
        }
        this.i.setVisibility(0);
        this.i.removeAllViews();
        for (int i = 0; i < 2; i++) {
            IconICP iconICP = new IconICP(getContext());
            iconICP.setScaleType(ImageView.ScaleType.CENTER_CROP);
            iconICP.setStyle(0);
            iconICP.a(b.h(mimoAdInfo.b(w3Var)) ? mimoAdInfo.b(w3Var) : mimoAdInfo.A, this.h);
            this.i.addView(iconICP);
        }
        this.i.setFlipInterval(3000);
        this.i.startFlipping();
    }

    public m0(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public m0(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
