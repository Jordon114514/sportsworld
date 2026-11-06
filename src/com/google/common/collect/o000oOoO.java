package com.google.common.collect;

import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000oOoO {
    public static void OooO(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static Object OooO00o(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            return i <= 65536 ? new short[i] : new int[i];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int OooO0O0(int i, int i2) {
        return i & (~i2);
    }

    public static int OooO0OO(int i, int i2) {
        return i & i2;
    }

    public static int OooO0Oo(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static int OooO0o(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int i2 = iOooO0Oo & i;
        int iOooO0oo = OooO0oo(obj3, i2);
        if (iOooO0oo == 0) {
            return -1;
        }
        int iOooO0O0 = OooO0O0(iOooO0Oo, i);
        int i3 = -1;
        while (true) {
            int i4 = iOooO0oo - 1;
            int i5 = iArr[i4];
            if (OooO0O0(i5, i) == iOooO0O0 && com.google.common.base.OooOo.OooO00o(obj, objArr[i4]) && (objArr2 == null || com.google.common.base.OooOo.OooO00o(obj2, objArr2[i4]))) {
                int iOooO0OO = OooO0OO(i5, i);
                if (i3 == -1) {
                    OooO(obj3, i2, iOooO0OO);
                } else {
                    iArr[i3] = OooO0Oo(iArr[i3], iOooO0OO, i);
                }
                return i4;
            }
            int iOooO0OO2 = OooO0OO(i5, i);
            if (iOooO0OO2 == 0) {
                return -1;
            }
            i3 = i4;
            iOooO0oo = iOooO0OO2;
        }
    }

    public static int OooO0o0(int i) {
        return (i < 32 ? 4 : 2) * (i + 1);
    }

    public static void OooO0oO(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static int OooO0oo(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & FileDownloadStatus.error;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & ISelectionInterface.HELD_NOTHING : ((int[]) obj)[i];
    }

    public static int OooOO0(int i) {
        return Math.max(4, o00000O0.OooO00o(i + 1, 1.0d));
    }
}
