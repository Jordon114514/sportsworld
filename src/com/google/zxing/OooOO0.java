package com.google.zxing;

import java.util.Map;
import p097o000o0o0.o00Oo0;
import p099o000o0oo.o000OO00;
import p103o000oo0.Oooo000;
import p108o000ooO0.Oooo0;
import p108o000ooO0.o000000O;
import p108o000ooO0.o00Ooo;
import p108o000ooO0.o00oO0o;
import p108o000ooO0.o0Oo0oo;
import p108o000ooO0.o0OoOo0;
import p111o000ooo0.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 implements OooOo {

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15458OooO00o;

        static {
            int[] iArr = new int[BarcodeFormat.values().length];
            f15458OooO00o = iArr;
            try {
                iArr[BarcodeFormat.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15458OooO00o[BarcodeFormat.EAN_13.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15458OooO00o[BarcodeFormat.UPC_A.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15458OooO00o[BarcodeFormat.QR_CODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15458OooO00o[BarcodeFormat.CODE_39.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15458OooO00o[BarcodeFormat.CODE_128.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15458OooO00o[BarcodeFormat.ITF.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15458OooO00o[BarcodeFormat.PDF_417.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15458OooO00o[BarcodeFormat.CODABAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15458OooO00o[BarcodeFormat.DATA_MATRIX.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15458OooO00o[BarcodeFormat.AZTEC.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        OooOo o00oo0o2;
        switch (OooO00o.f15458OooO00o[barcodeFormat.ordinal()]) {
            case 1:
                o00oo0o2 = new o00oO0o();
                break;
            case 2:
                o00oo0o2 = new o00Ooo();
                break;
            case 3:
                o00oo0o2 = new o000000O();
                break;
            case 4:
                o00oo0o2 = new o00.OooO0O0();
                break;
            case 5:
                o00oo0o2 = new o0OoOo0();
                break;
            case 6:
                o00oo0o2 = new Oooo0();
                break;
            case 7:
                o00oo0o2 = new o0Oo0oo();
                break;
            case 8:
                o00oo0o2 = new o0000O0O();
                break;
            case 9:
                o00oo0o2 = new p108o000ooO0.OooOo();
                break;
            case 10:
                o00oo0o2 = new Oooo000();
                break;
            case 11:
                o00oo0o2 = new o00Oo0();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format " + barcodeFormat);
        }
        return o00oo0o2.OooO00o(str, barcodeFormat, i, i2, map);
    }
}
