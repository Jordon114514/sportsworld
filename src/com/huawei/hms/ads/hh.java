package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.utils.bc;
import com.iab.omid.library.huawei.adsession.AdSessionContext;
import com.iab.omid.library.huawei.adsession.Partner;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class hh implements hn {
    private static final String Code = "AdSessionContextWrapper";
    private static boolean I = hc.Code("com.iab.omid.library.huawei.adsession.AdSessionContext");
    private static final String V = "Huawei";
    private Context Z;

    public hh(Context context) {
        this.Z = context;
    }

    public AdSessionContext Code(hq hqVar, String str) {
        String strCode;
        if (!hc.Code("com.iab.omid.library.huawei.adsession.Partner") || !hc.Code("com.iab.omid.library.huawei.adsession.VerificationScriptResource") || !hc.Code("com.iab.omid.library.huawei.adsession.AdSessionContext")) {
            fh.I(Code, "createNativeAdSessionContext, not available ");
            return null;
        }
        List listV = hqVar.V();
        if (listV.isEmpty()) {
            return null;
        }
        try {
            strCode = bc.Code("openmeasure/omsdk-v1.js", this.Z);
        } catch (IOException e) {
            fh.I(Code, "getNativeAdSession: " + com.huawei.openalliance.ad.utils.bl.Code(e.getMessage()));
            strCode = null;
        }
        if (strCode == null) {
            return null;
        }
        return AdSessionContext.createNativeAdSessionContext(Partner.createPartner(V, "13.4.81.300"), strCode, listV, str, (String) null);
    }

    public static boolean Code() {
        return I;
    }
}
