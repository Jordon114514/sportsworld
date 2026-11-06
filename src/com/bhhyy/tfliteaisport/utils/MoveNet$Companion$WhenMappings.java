package com.bhhyy.tfliteaisport.utils;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class MoveNet$Companion$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[Device.values().length];
        try {
            iArr[Device.CPU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Device.GPU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
