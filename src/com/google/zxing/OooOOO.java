package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f15464OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final byte[] f15465OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOOOO[] f15466OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final BarcodeFormat f15467OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final long f15468OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Map f15469OooO0o0;

    public OooOOO(String str, byte[] bArr, OooOOOO[] oooOOOOArr, BarcodeFormat barcodeFormat) {
        this(str, bArr, oooOOOOArr, barcodeFormat, System.currentTimeMillis());
    }

    public void OooO00o(OooOOOO[] oooOOOOArr) {
        OooOOOO[] oooOOOOArr2 = this.f15466OooO0OO;
        if (oooOOOOArr2 == null) {
            this.f15466OooO0OO = oooOOOOArr;
            return;
        }
        if (oooOOOOArr == null || oooOOOOArr.length <= 0) {
            return;
        }
        OooOOOO[] oooOOOOArr3 = new OooOOOO[oooOOOOArr2.length + oooOOOOArr.length];
        System.arraycopy(oooOOOOArr2, 0, oooOOOOArr3, 0, oooOOOOArr2.length);
        System.arraycopy(oooOOOOArr, 0, oooOOOOArr3, oooOOOOArr2.length, oooOOOOArr.length);
        this.f15466OooO0OO = oooOOOOArr3;
    }

    public BarcodeFormat OooO0O0() {
        return this.f15467OooO0Oo;
    }

    public byte[] OooO0OO() {
        return this.f15465OooO0O0;
    }

    public Map OooO0Oo() {
        return this.f15469OooO0o0;
    }

    public String OooO0o() {
        return this.f15464OooO00o;
    }

    public OooOOOO[] OooO0o0() {
        return this.f15466OooO0OO;
    }

    public void OooO0oO(Map map) {
        if (map != null) {
            Map map2 = this.f15469OooO0o0;
            if (map2 == null) {
                this.f15469OooO0o0 = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void OooO0oo(ResultMetadataType resultMetadataType, Object obj) {
        if (this.f15469OooO0o0 == null) {
            this.f15469OooO0o0 = new EnumMap(ResultMetadataType.class);
        }
        this.f15469OooO0o0.put(resultMetadataType, obj);
    }

    public String toString() {
        return this.f15464OooO00o;
    }

    public OooOOO(String str, byte[] bArr, OooOOOO[] oooOOOOArr, BarcodeFormat barcodeFormat, long j) {
        this.f15464OooO00o = str;
        this.f15465OooO0O0 = bArr;
        this.f15466OooO0OO = oooOOOOArr;
        this.f15467OooO0Oo = barcodeFormat;
        this.f15469OooO0o0 = null;
        this.f15468OooO0o = j;
    }
}
