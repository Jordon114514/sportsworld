package com.zjwh.android_wh_physicalfitness.view.running;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public /* synthetic */ class RunningButtonView$OooO00o {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[RunningButtonView.ButtonState.values().length];
        try {
            iArr[RunningButtonView.ButtonState.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RunningButtonView.ButtonState.FROZEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RunningButtonView.ButtonState.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RunningButtonView.ButtonState.DISABLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RunningButtonView.ButtonState.OUT_OF_AREA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
