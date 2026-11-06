package com.miui.zeus.mimo.sdk.ad.interstitial.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.m0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InterstitalBottom7 extends m0 {
    public InterstitalBottom7(@NonNull Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.m0, com.miui.zeus.mimo.sdk.i0
    public void a(View view) {
        super.a(view);
        b.a((LinearLayout) view.findViewById(a0.W2), this.c, this.b);
        this.g = false;
    }

    @Override // com.miui.zeus.mimo.sdk.m0, com.miui.zeus.mimo.sdk.i0
    public int getLayoutId() {
        return a0.d4;
    }

    public InterstitalBottom7(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.miui.zeus.mimo.sdk.i0
    public boolean a() {
        return true;
    }

    public InterstitalBottom7(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
