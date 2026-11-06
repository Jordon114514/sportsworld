package com.google.common.primitives;

import com.google.common.base.Converter;
import com.google.common.base.o000oOoO;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Ints extends OooO0OO {

    public static final class IntConverter extends Converter implements Serializable {
        static final IntConverter INSTANCE = new IntConverter();
        private static final long serialVersionUID = 1;

        private IntConverter() {
        }

        private Object readResolve() {
            return INSTANCE;
        }

        public String toString() {
            return "Ints.stringConverter()";
        }

        public String doBackward(Integer num) {
            return num.toString();
        }

        public Integer doForward(String str) {
            return Integer.decode(str);
        }
    }

    public static int OooO(int[] iArr, int i) {
        return OooOO0(iArr, i, 0, iArr.length);
    }

    public static List OooO0OO(int... iArr) {
        return iArr.length == 0 ? Collections.emptyList() : new IntArrayAsList(iArr);
    }

    public static int OooO0Oo(long j) {
        int i = (int) j;
        o000oOoO.OooO0oo(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static int OooO0o(int i, int i2, int i3) {
        o000oOoO.OooO0oO(i2 <= i3, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    public static int OooO0o0(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static int OooO0oO(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & FileDownloadStatus.error) << 16) | ((b3 & FileDownloadStatus.error) << 8) | (b4 & FileDownloadStatus.error);
    }

    public static int OooO0oo(int i) {
        return i;
    }

    public static int OooOO0(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static int OooOO0O(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    public static int OooOO0o(int... iArr) {
        o000oOoO.OooO0Oo(iArr.length > 0);
        int i = iArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    public static int[] OooOOO(Collection collection) {
        if (collection instanceof IntArrayAsList) {
            return ((IntArrayAsList) collection).toIntArray();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ((Number) o000oOoO.OooOOOo(array[i])).intValue();
        }
        return iArr;
    }

    public static int OooOOO0(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }
}
