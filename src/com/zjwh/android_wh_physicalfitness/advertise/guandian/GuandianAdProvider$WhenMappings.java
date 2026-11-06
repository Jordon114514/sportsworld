package com.zjwh.android_wh_physicalfitness.advertise.guandian;

import com.zjwh.android_wh_physicalfitness.advertise.AdPosition;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class GuandianAdProvider$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[AdPosition.values().length];
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_INFORMATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_REVERSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_HOST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
