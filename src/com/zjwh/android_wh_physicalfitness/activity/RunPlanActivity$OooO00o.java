package com.zjwh.android_wh_physicalfitness.activity;

import com.zjwh.android_wh_physicalfitness.entity.RunPlanGoalType;
import com.zjwh.android_wh_physicalfitness.utils.BMICalculator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public /* synthetic */ class RunPlanActivity$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;

    static {
        int[] iArr = new int[BMICalculator.BMICategory.values().length];
        try {
            iArr[BMICalculator.BMICategory.UNDERWEIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BMICalculator.BMICategory.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BMICalculator.BMICategory.OVERWEIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
        int[] iArr2 = new int[RunPlanGoalType.values().length];
        try {
            iArr2[RunPlanGoalType.WEIGHT_LOSS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[RunPlanGoalType.IMPROVE_RUNNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RunPlanGoalType.MAINTAIN_HEALTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RunPlanGoalType.COMPLETE_TASK.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        $EnumSwitchMapping$1 = iArr2;
    }
}
