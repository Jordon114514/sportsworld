package com.adgain.sdk.a;

import android.content.Context;
import android.os.Bundle;
import android.widget.RelativeLayout;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.NativeAdEventListener;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n7 extends b7 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f5130a;

        public a(AdgainAdUnit adgainAdUnit) {
            this.f5130a = adgainAdUnit;
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeAdEventListener nativeAdEventListener;
            try {
                int iC = o3.c();
                int measuredWidth = (n7.this.getMeasuredWidth() * 20) / 55;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(measuredWidth, (measuredWidth * 2) / 3);
                layoutParams.setMargins(0, 0, o3.a(5.0f), o3.a(5.0f));
                layoutParams.addRule(9);
                n7.this.a(this.f5130a, layoutParams, "3:2");
                n7.this.a();
                n7 n7Var = n7.this;
                n7Var.a(4, ((double) (iC / n7Var.getMeasuredWidth())) > 1.5d ? 10 : 13);
                if (iC / n7.this.getMeasuredWidth() <= 2 || (nativeAdEventListener = n7.this.i) == null) {
                    return;
                }
                nativeAdEventListener.onAdRenderFail(AdError.ERROR_AD_PLAY);
            } catch (Exception unused) {
            }
        }
    }

    public n7(Context context) {
        super(context);
    }

    @Override // com.adgain.sdk.a.b7
    public void c(Bundle bundle, AdgainAdUnit adgainAdUnit) {
        post(new a(adgainAdUnit));
    }
}
