package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class Cut$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f14879OooO00o;

    static {
        int[] iArr = new int[BoundType.values().length];
        f14879OooO00o = iArr;
        try {
            iArr[BoundType.CLOSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14879OooO00o[BoundType.OPEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
