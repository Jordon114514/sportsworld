package com.miui.zeus.mimo.sdk.ad.interstitial.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InterstitalBottom5 extends InterstitialBottomFull {
    public InterstitalBottom5(@NonNull Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.ad.interstitial.view.InterstitialBottomFull, com.miui.zeus.mimo.sdk.i0
    public boolean a() {
        return true;
    }

    @Override // com.miui.zeus.mimo.sdk.ad.interstitial.view.InterstitialBottomFull, com.miui.zeus.mimo.sdk.i0
    public int getLayoutId() {
        return a0.b5;
    }

    public InterstitalBottom5(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InterstitalBottom5(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
