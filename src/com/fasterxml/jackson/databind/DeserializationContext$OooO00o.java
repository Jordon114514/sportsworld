package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonToken;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class DeserializationContext$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11036OooO00o;

    static {
        int[] iArr = new int[JsonToken.values().length];
        f11036OooO00o = iArr;
        try {
            iArr[JsonToken.START_OBJECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11036OooO00o[JsonToken.END_OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11036OooO00o[JsonToken.FIELD_NAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11036OooO00o[JsonToken.START_ARRAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11036OooO00o[JsonToken.END_ARRAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_FALSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_TRUE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_NUMBER_INT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_STRING.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f11036OooO00o[JsonToken.VALUE_NULL.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f11036OooO00o[JsonToken.NOT_AVAILABLE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
