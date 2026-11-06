package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.view.running.RunStartButtonState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class RunCreditFragment$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[RunStartButtonState.values().length];
        try {
            iArr[RunStartButtonState.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RunStartButtonState.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RunStartButtonState.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RunStartButtonState.OUT_OF_AREA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RunStartButtonState.OUT_OF_TIME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RunStartButtonState.FROZEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
