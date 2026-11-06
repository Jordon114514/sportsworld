package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonInclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class BasicSerializerFactory$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11378OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f11379OooO0O0;

    static {
        int[] iArr = new int[JsonInclude.Include.values().length];
        f11379OooO0O0 = iArr;
        try {
            iArr[JsonInclude.Include.NON_DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11379OooO0O0[JsonInclude.Include.NON_ABSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11379OooO0O0[JsonInclude.Include.NON_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11379OooO0O0[JsonInclude.Include.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11379OooO0O0[JsonInclude.Include.NON_NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11379OooO0O0[JsonInclude.Include.USE_DEFAULTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[JsonFormat.Shape.values().length];
        f11378OooO00o = iArr2;
        try {
            iArr2[JsonFormat.Shape.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f11378OooO00o[JsonFormat.Shape.OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f11378OooO00o[JsonFormat.Shape.ARRAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
