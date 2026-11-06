package com.zjwh.android_wh_physicalfitness.statistics;

import com.zjwh.android_wh_physicalfitness.advertise.AdPosition;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AdEventTrackingManager$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[AdPosition.values().length];
        try {
            iArr[AdPosition.SPLASH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdPosition.HOT_SPLASH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_RUN_RECORD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_REVERSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_HOST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdPosition.HOME_NATIVE_EXPRESS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdPosition.GAME_VIDEO_AD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AdPosition.RUN_RECORD_NATIVE_EXPRESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AdPosition.TIANMU_SUSPEND_AD.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AdPosition.YUEDONG_BANNER.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
