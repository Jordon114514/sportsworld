package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class HuaweiWearableProvider$getOrCreateExtendBridge$1$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[MetricType.values().length];
        try {
            iArr[MetricType.HEART_RATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MetricType.BLOOD_OXYGEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
