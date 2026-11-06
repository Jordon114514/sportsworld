package com.zjwh.android_wh_physicalfitness.entity.run;

import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class RunGoalsModelsKt$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[MyRunningGoalStore.RunType.values().length];
        try {
            iArr[MyRunningGoalStore.RunType.CREDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MyRunningGoalStore.RunType.FREE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MyRunningGoalStore.RunType.OUTDOOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
