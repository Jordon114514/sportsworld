package com.zxing.decoding;

import com.google.zxing.BarcodeFormat;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Vector;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f27355OooO00o = Pattern.compile(Constants.ACCEPT_TIME_SEPARATOR_SP);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Vector f27356OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Vector f27357OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Vector f27358OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Vector f27359OooO0o0;

    static {
        Vector vector = new Vector(5);
        f27356OooO0O0 = vector;
        vector.add(BarcodeFormat.UPC_A);
        vector.add(BarcodeFormat.UPC_E);
        vector.add(BarcodeFormat.EAN_13);
        vector.add(BarcodeFormat.EAN_8);
        vector.add(BarcodeFormat.RSS_14);
        Vector vector2 = new Vector(vector.size() + 4);
        f27357OooO0OO = vector2;
        vector2.addAll(vector);
        vector2.add(BarcodeFormat.CODE_39);
        vector2.add(BarcodeFormat.CODE_93);
        vector2.add(BarcodeFormat.CODE_128);
        vector2.add(BarcodeFormat.ITF);
        Vector vector3 = new Vector(1);
        f27358OooO0Oo = vector3;
        vector3.add(BarcodeFormat.QR_CODE);
        Vector vector4 = new Vector(1);
        f27359OooO0o0 = vector4;
        vector4.add(BarcodeFormat.DATA_MATRIX);
    }
}
