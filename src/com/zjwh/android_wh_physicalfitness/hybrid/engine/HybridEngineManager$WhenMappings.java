package com.zjwh.android_wh_physicalfitness.hybrid.engine;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class HybridEngineManager$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[HybridContainerEngineKind.values().length];
        try {
            iArr[HybridContainerEngineKind.ActivityStackShared.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HybridContainerEngineKind.CommunityTabIsolated.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HybridContainerEngineKind.RunHistoryChartIsolated.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HybridContainerEngineKind.FlutterDialogOverlayIsolated.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
