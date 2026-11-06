package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.adgain.sdk.base.activity.AdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class x1 extends s1 {
    public x1(Activity activity, String str, t1 t1Var) {
        super(activity, str, t1Var);
    }

    public void a(Context context, int i, Bundle bundle, AdgainAdUnit adgainAdUnit) {
        try {
            a(context.getApplicationContext(), bundle, adgainAdUnit);
            boolean z = bundle.getBoolean("enableKeepOn", false);
            boolean z2 = bundle.getBoolean("enableScreenLockDisplayAd", false);
            if (Build.VERSION.SDK_INT >= 27) {
                if (z) {
                    a().setTurnScreenOn(true);
                }
                if (z2) {
                    a().setShowWhenLocked(true);
                    a().setTurnScreenOn(true);
                }
                if (z) {
                    a().getWindow().addFlags(128);
                }
                if (!z2) {
                    return;
                }
            } else {
                if (z) {
                    a().getWindow().addFlags(128);
                }
                if (!z2) {
                    return;
                }
            }
            a().getWindow().addFlags(2621440);
        } catch (Throwable th) {
            o.b("optionSetting error", th);
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void g() {
        ((AdActivity) this.d).setContentView(this.c);
    }
}
