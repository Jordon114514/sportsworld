package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import android.app.Activity;
import android.content.Context;
import com.huawei.hms.api.HuaweiApiAvailability;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f27077OooO00o = new OooO0o();

    public final boolean OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        return HuaweiApiAvailability.getInstance().isHuaweiMobileServicesAvailable(context) == 0;
    }

    public final boolean OooO0O0(Activity activity, int i) {
        o00Ooo.OooO0oO(activity, "activity");
        HuaweiApiAvailability huaweiApiAvailability = HuaweiApiAvailability.getInstance();
        int iIsHuaweiMobileServicesAvailable = huaweiApiAvailability.isHuaweiMobileServicesAvailable(activity);
        if (iIsHuaweiMobileServicesAvailable == 0 || !huaweiApiAvailability.isUserResolvableError(iIsHuaweiMobileServicesAvailable)) {
            return false;
        }
        huaweiApiAvailability.resolveError(activity, iIsHuaweiMobileServicesAvailable, i);
        return true;
    }
}
