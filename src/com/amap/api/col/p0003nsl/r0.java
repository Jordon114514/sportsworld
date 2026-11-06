package com.amap.api.col.p0003nsl;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f8542OooO00o = 4;

    public static byte[] OooO00o(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 0) {
            return bArr;
        }
        int length = bArr.length;
        int i = f8542OooO00o;
        int i2 = i - (length % i);
        int i3 = ((length / i) + 1) * i;
        byte[] bArr3 = new byte[i3];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        while (length < i3) {
            bArr3[length] = (byte) i2;
            length++;
        }
        int[] iArrOooO0O0 = OooO0O0(bArr3);
        int[] iArrOooO0O1 = OooO0O0(bArr2);
        int length2 = iArrOooO0O0.length;
        int i4 = length2 - 1;
        if (i4 > 0) {
            if (iArrOooO0O1.length < 4) {
                int[] iArr = new int[4];
                System.arraycopy(iArrOooO0O1, 0, iArr, 0, iArrOooO0O1.length);
                iArrOooO0O1 = iArr;
            }
            int i5 = iArrOooO0O0[i4];
            int i6 = (52 / length2) + 6;
            int i7 = 0;
            while (true) {
                int i8 = i6 - 1;
                if (i6 <= 0) {
                    break;
                }
                i7 -= 1640531527;
                int i9 = (i7 >>> 2) & 3;
                int i10 = 0;
                while (i10 < i4) {
                    int i11 = i10 + 1;
                    int i12 = iArrOooO0O0[i11];
                    i5 = ((((i5 >>> 5) ^ (i12 << 2)) + ((i12 >>> 3) ^ (i5 << 4))) ^ ((i12 ^ i7) + (i5 ^ iArrOooO0O1[(i10 & 3) ^ i9]))) + iArrOooO0O0[i10];
                    iArrOooO0O0[i10] = i5;
                    i10 = i11;
                }
                int i13 = iArrOooO0O0[0];
                i5 = ((((i5 >>> 5) ^ (i13 << 2)) + ((i13 >>> 3) ^ (i5 << 4))) ^ ((i13 ^ i7) + (i5 ^ iArrOooO0O1[i9 ^ (i10 & 3)]))) + iArrOooO0O0[i4];
                iArrOooO0O0[i4] = i5;
                i6 = i8;
            }
        }
        int length3 = iArrOooO0O0.length << 2;
        byte[] bArr4 = new byte[length3];
        for (int i14 = 0; i14 < length3; i14++) {
            bArr4[i14] = (byte) ((iArrOooO0O0[i14 >>> 2] >>> ((i14 & 3) << 3)) & 255);
        }
        return bArr4;
    }

    public static int[] OooO0O0(byte[] bArr) {
        int[] iArr = new int[bArr.length >>> 2];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = i >>> 2;
            iArr[i2] = iArr[i2] | ((bArr[i] & FileDownloadStatus.error) << ((i & 3) << 3));
        }
        return iArr;
    }
}
