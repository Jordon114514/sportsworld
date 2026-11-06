package com.huawei.hms.ads;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import com.huawei.openalliance.ad.utils.bg;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cs extends cr {
    private static final int B = 0;
    private static final String I = "BaseHwnDeviceImpl";
    private static final String Z = "display_notch_status";

    public cs(Context context) {
        super(context);
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean Code(Context context) {
        try {
            int i = Settings.Secure.getInt(context.getContentResolver(), Z);
            fh.Code(I, "isNotchEnable, displayNotch: %s", Integer.valueOf(i));
            return i == 0;
        } catch (Throwable th) {
            fh.V(I, "isNotchEnable err:" + th.getClass().getSimpleName());
            return Code((View) null) > 0;
        }
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean V() {
        String strCode = bg.Code("ro.product.locale.region");
        if (!TextUtils.isEmpty(strCode)) {
            return "cn".equalsIgnoreCase(strCode);
        }
        String strCode2 = bg.Code("ro.product.locale");
        if (!TextUtils.isEmpty(strCode2)) {
            return strCode2.toLowerCase(Locale.ENGLISH).contains("cn");
        }
        String strZ = bg.Z();
        if (TextUtils.isEmpty(strZ)) {
            return false;
        }
        return "cn".equalsIgnoreCase(strZ);
    }
}
