package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import com.zjwh.android_wh_physicalfitness.model.CalendarDayStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class RunPlanDetailActivity$CalendarAdapter$CalendarViewHolder$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[CalendarDayStatus.values().length];
        try {
            iArr[CalendarDayStatus.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CalendarDayStatus.INCOMPLETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CalendarDayStatus.PLANNED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CalendarDayStatus.NO_PLAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
