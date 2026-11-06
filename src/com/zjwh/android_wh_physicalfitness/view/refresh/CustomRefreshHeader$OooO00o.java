package com.zjwh.android_wh_physicalfitness.view.refresh;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class CustomRefreshHeader$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[RefreshState.values().length];
        try {
            iArr[RefreshState.TwoLevelReleased.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RefreshState.ReleaseToTwoLevel.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RefreshState.TwoLevel.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RefreshState.TwoLevelFinish.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RefreshState.RefreshFinish.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RefreshState.PullDownToRefresh.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RefreshState.Refreshing.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[RefreshState.ReleaseToRefresh.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
