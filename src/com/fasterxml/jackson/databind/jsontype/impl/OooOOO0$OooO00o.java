package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class OooOOO0$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11350OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f11351OooO0O0;

    static {
        int[] iArr = new int[JsonTypeInfo.Id.values().length];
        f11351OooO0O0 = iArr;
        try {
            iArr[JsonTypeInfo.Id.DEDUCTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11351OooO0O0[JsonTypeInfo.Id.CLASS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11351OooO0O0[JsonTypeInfo.Id.MINIMAL_CLASS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11351OooO0O0[JsonTypeInfo.Id.NAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11351OooO0O0[JsonTypeInfo.Id.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11351OooO0O0[JsonTypeInfo.Id.CUSTOM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[JsonTypeInfo.As.values().length];
        f11350OooO00o = iArr2;
        try {
            iArr2[JsonTypeInfo.As.WRAPPER_ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f11350OooO00o[JsonTypeInfo.As.PROPERTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f11350OooO00o[JsonTypeInfo.As.WRAPPER_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f11350OooO00o[JsonTypeInfo.As.EXTERNAL_PROPERTY.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f11350OooO00o[JsonTypeInfo.As.EXISTING_PROPERTY.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
