package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract /* synthetic */ class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11673a;

    static {
        int[] iArr = new int[l0.values().length];
        f11673a = iArr;
        try {
            iArr[l0.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11673a[l0.ONE_BYTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11673a[l0.TWO_BYTES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11673a[l0.FOUR_BYTES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11673a[l0.EIGHT_BYTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11673a[l0.INDEFINITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f11673a[l0.RESERVED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
