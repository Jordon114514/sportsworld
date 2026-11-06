package com.miui.zeus.mimo.sdk.ad.interstitial.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.i0;
import com.miui.zeus.mimo.sdk.view.component.IconICP;
import com.miui.zeus.mimo.sdk.w3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InterstitialBottomFull extends i0 {
    public ViewFlipper i;

    public InterstitialBottomFull(@NonNull Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public void a(View view) {
        super.a(view);
        this.i = (ViewFlipper) view.findViewById(a0.m5);
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
        return a0.d5;
    }

    @Override // com.miui.zeus.mimo.sdk.i0, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        super.setAdInfo(activity, mimoAdInfo, w3Var);
        this.i.setVisibility(this.e.t() ? 0 : 8);
        this.i.removeAllViews();
        for (int i = 0; i < 2; i++) {
            IconICP iconICP = new IconICP(getContext());
            iconICP.setScaleType(ImageView.ScaleType.CENTER_CROP);
            iconICP.a(b.h(mimoAdInfo.b(w3Var)) ? mimoAdInfo.b(w3Var) : mimoAdInfo.A, this.h);
            this.i.addView(iconICP);
        }
        this.i.setFlipInterval(3000);
        this.i.startFlipping();
        if (this.f.getResources().getConfiguration().orientation == 2) {
            this.f17575a.getLayoutParams().width = f9.a(getContext(), 203.6f);
            this.f17575a.getLayoutParams().height = f9.a(getContext(), 43.6f);
        }
    }

    public InterstitialBottomFull(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public boolean a() {
        return true;
    }

    public InterstitialBottomFull(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
