package com.adgain.sdk.a;

import android.content.Context;
import android.os.Bundle;
import android.widget.RelativeLayout;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.NativeAdEventListener;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m7 extends b7 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f5114a;

        public a(AdgainAdUnit adgainAdUnit) {
            this.f5114a = adgainAdUnit;
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeAdEventListener nativeAdEventListener;
            try {
                int iC = o3.c();
                int measuredWidth = (m7.this.getMeasuredWidth() * 20) / 55;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(measuredWidth, (measuredWidth * 2) / 3);
                layoutParams.addRule(11);
                layoutParams.setMargins(o3.a(5.0f), 0, 0, o3.a(5.0f));
                m7.this.a(this.f5114a, layoutParams, "3:2");
                m7.this.a();
                m7 m7Var = m7.this;
                m7Var.a(3, ((double) (iC / m7Var.getMeasuredWidth())) > 1.5d ? 10 : 13);
                if (iC / m7.this.getMeasuredWidth() <= 2 || (nativeAdEventListener = m7.this.i) == null) {
                    return;
                }
                nativeAdEventListener.onAdRenderFail(AdError.ERROR_AD_PLAY);
            } catch (Exception unused) {
            }
        }
    }

    public m7(Context context) {
        super(context);
    }

    @Override // com.adgain.sdk.a.b7
    public void c(Bundle bundle, AdgainAdUnit adgainAdUnit) {
        post(new a(adgainAdUnit));
    }
}
