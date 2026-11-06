package com.zjwh.android_wh_physicalfitness.activity;

import com.zjwh.android_wh_physicalfitness.entity.RunPlanGoalType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public /* synthetic */ class RunPlanActivity$addRunCalendar$1$OooO0O0 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[RunPlanGoalType.values().length];
        try {
            iArr[RunPlanGoalType.WEIGHT_LOSS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RunPlanGoalType.IMPROVE_RUNNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RunPlanGoalType.MAINTAIN_HEALTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RunPlanGoalType.COMPLETE_TASK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
