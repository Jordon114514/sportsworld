package com.adgain.sdk.a;

import android.text.TextUtils;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i9 {

    public interface a {
        void a(int i, String str, String str2, n6 n6Var);

        void a(List<AdgainAdUnit> list, n6 n6Var);
    }

    public static void a(n6 n6Var, a aVar) {
        if (y7.a() == null) {
            aVar.a(AdError.ERROR_AD_NETWORK.getErrorCode(), "request queue exception", null, n6Var);
            return;
        }
        try {
            String strC = w.j().c();
            if (TextUtils.isEmpty(strC)) {
                AdError adError = AdError.ERROR_AD_BAD_REQUEST;
                aVar.a(adError.getErrorCode(), adError.getMessage(), null, n6Var);
                return;
            }
            new URL(strC).getHost();
            if (!q7.a()) {
                aVar.a(AdError.ERROR_AD_NETWORK.getErrorCode(), "no network exception", null, n6Var);
            } else {
                y7.a().a(new o0(strC, n6Var, aVar));
            }
        } catch (Throwable th) {
            o.b("RequestFactory loadAd error: ", th);
            aVar.a(AdError.ERROR_AD_NETWORK.getErrorCode(), th.getMessage(), null, n6Var);
        }
    }
}
