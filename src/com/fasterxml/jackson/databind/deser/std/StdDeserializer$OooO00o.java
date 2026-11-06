package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.cfg.CoercionAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class StdDeserializer$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11200OooO00o;

    static {
        int[] iArr = new int[CoercionAction.values().length];
        f11200OooO00o = iArr;
        try {
            iArr[CoercionAction.AsEmpty.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11200OooO00o[CoercionAction.AsNull.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11200OooO00o[CoercionAction.TryConvert.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11200OooO00o[CoercionAction.Fail.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
