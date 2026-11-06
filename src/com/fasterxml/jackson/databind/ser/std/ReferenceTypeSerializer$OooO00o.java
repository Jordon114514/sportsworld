package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonInclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class ReferenceTypeSerializer$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11444OooO00o;

    static {
        int[] iArr = new int[JsonInclude.Include.values().length];
        f11444OooO00o = iArr;
        try {
            iArr[JsonInclude.Include.NON_DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11444OooO00o[JsonInclude.Include.NON_ABSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11444OooO00o[JsonInclude.Include.NON_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11444OooO00o[JsonInclude.Include.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11444OooO00o[JsonInclude.Include.NON_NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11444OooO00o[JsonInclude.Include.ALWAYS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
