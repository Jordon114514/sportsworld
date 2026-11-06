package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import com.zjwh.android_wh_physicalfitness.utils.BMICalculator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class RunPlanDetailActivity$OooO0O0 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[BMICalculator.BMICategory.values().length];
        try {
            iArr[BMICalculator.BMICategory.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BMICalculator.BMICategory.UNDERWEIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BMICalculator.BMICategory.OVERWEIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
