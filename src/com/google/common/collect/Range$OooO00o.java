package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class Range$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f15120OooO00o;

    static {
        int[] iArr = new int[BoundType.values().length];
        f15120OooO00o = iArr;
        try {
            iArr[BoundType.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15120OooO00o[BoundType.CLOSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
