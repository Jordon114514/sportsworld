package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class BeanSerializerBase$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11438OooO00o;

    static {
        int[] iArr = new int[JsonFormat.Shape.values().length];
        f11438OooO00o = iArr;
        try {
            iArr[JsonFormat.Shape.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11438OooO00o[JsonFormat.Shape.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11438OooO00o[JsonFormat.Shape.NUMBER_INT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
