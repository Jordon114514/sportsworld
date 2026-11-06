package com.jd.ad.sdk.jad_ob;

import android.text.TextUtils;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    public static long jad_an() {
        Object objJad_an;
        com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
        Class cls = Long.TYPE;
        jad_anVar.getClass();
        if (TextUtils.isEmpty("cat")) {
            objJad_an = null;
        } else {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("cat");
            sbJad_an.append(JADYunSdk.getAppId());
            objJad_an = jad_anVar.jad_an(sbJad_an.toString(), (Class<Object>) cls);
        }
        long jLongValue = (objJad_an == null || !(objJad_an instanceof Long)) ? 0L : ((Long) objJad_an).longValue();
        if (com.jd.ad.sdk.jad_re.jad_an.jad_bo()) {
            return jLongValue;
        }
        return 0L;
    }
}
