package com.zjwh.android_wh_physicalfitness.view.refresh;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class RefreshHeadView$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[RefreshState.values().length];
        try {
            iArr[RefreshState.RefreshFinish.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RefreshState.Refreshing.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RefreshState.PullDownToRefresh.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
