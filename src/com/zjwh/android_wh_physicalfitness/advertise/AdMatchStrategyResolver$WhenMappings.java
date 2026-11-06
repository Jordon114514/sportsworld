package com.zjwh.android_wh_physicalfitness.advertise;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AdMatchStrategyResolver$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;

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
            iArr[AdPosition.INTERSTITIAL_HOME_INFORMATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_HOST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_HOME_REVERSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_RUN_RECORD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdPosition.HOME_NATIVE_EXPRESS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AdPosition.RUN_RECORD_NATIVE_EXPRESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AdPosition.INTERSTITIAL_MINE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AdPosition.GAME_VIDEO_AD.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AdPosition.TIANMU_SUSPEND_AD.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AdPosition.YUEDONG_BANNER.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        $EnumSwitchMapping$0 = iArr;
        int[] iArr2 = new int[AdMatchStrategyResolver.Mode.values().length];
        try {
            iArr2[AdMatchStrategyResolver.Mode.BLOCKING_POLICY.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[AdMatchStrategyResolver.Mode.DOMINANT_HIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        $EnumSwitchMapping$1 = iArr2;
    }
}
