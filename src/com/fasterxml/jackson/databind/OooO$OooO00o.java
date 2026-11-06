package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.node.JsonNodeType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class OooO$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11041OooO00o;

    static {
        int[] iArr = new int[JsonNodeType.values().length];
        f11041OooO00o = iArr;
        try {
            iArr[JsonNodeType.ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11041OooO00o[JsonNodeType.OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11041OooO00o[JsonNodeType.MISSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
