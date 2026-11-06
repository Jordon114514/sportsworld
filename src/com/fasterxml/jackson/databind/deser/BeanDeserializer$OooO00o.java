package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.cfg.CoercionAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class BeanDeserializer$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11084OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f11085OooO0O0;

    static {
        int[] iArr = new int[CoercionAction.values().length];
        f11085OooO0O0 = iArr;
        try {
            iArr[CoercionAction.AsEmpty.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11085OooO0O0[CoercionAction.AsNull.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11085OooO0O0[CoercionAction.TryConvert.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[JsonToken.values().length];
        f11084OooO00o = iArr2;
        try {
            iArr2[JsonToken.VALUE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_NUMBER_INT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_TRUE.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_FALSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f11084OooO00o[JsonToken.VALUE_NULL.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f11084OooO00o[JsonToken.START_ARRAY.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f11084OooO00o[JsonToken.FIELD_NAME.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f11084OooO00o[JsonToken.END_OBJECT.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
