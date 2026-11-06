package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.cfg.CoercionAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class EnumDeserializer$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11190OooO00o;

    static {
        int[] iArr = new int[CoercionAction.values().length];
        f11190OooO00o = iArr;
        try {
            iArr[CoercionAction.AsNull.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11190OooO00o[CoercionAction.AsEmpty.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11190OooO00o[CoercionAction.TryConvert.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
