package com.huawei.hms.ads.nativead;

import android.content.Context;
import com.huawei.hms.ads.annotation.GlobalApi;
import com.huawei.hms.ads.cd;
import com.huawei.openalliance.ad.inter.data.g;
import com.huawei.openalliance.ad.inter.data.g$a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public class NativeAdConverter {
    @GlobalApi
    public static NativeAd deserialization(Context context, String str) {
        return deserialization(context, str, null);
    }

    @GlobalApi
    public static String serialization(NativeAd nativeAd) {
        if (nativeAd instanceof cd) {
            return g$a.Code((g) ((cd) nativeAd).Code());
        }
        return null;
    }

    @GlobalApi
    public static NativeAd deserialization(Context context, String str, NativeAdConfiguration nativeAdConfiguration) throws Throwable {
        g gVarCode = g$a.Code(str);
        if (gVarCode == null) {
            return null;
        }
        cd cdVar = new cd(context, gVarCode);
        if (nativeAdConfiguration != null) {
            cdVar.Code(nativeAdConfiguration);
        }
        return cdVar;
    }
}
