package p098o000o0oO;

import com.tencent.smtt.sdk.TbsListener;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f31503OooO0O0 = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[][] f31504OooO0OO = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[][] f31505OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[][] f31506OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f31507OooO00o;

    public class OooO00o implements Comparator {
        public OooO00o() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(o000OO0O o000oo0o2, o000OO0O o000oo0o3) {
            return o000oo0o2.OooO0Oo() - o000oo0o3.OooO0Oo();
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        f31505OooO0Oo = iArr;
        iArr[0][32] = 1;
        for (int i = 65; i <= 90; i++) {
            f31505OooO0Oo[0][i] = i - 63;
        }
        f31505OooO0Oo[1][32] = 1;
        for (int i2 = 97; i2 <= 122; i2++) {
            f31505OooO0Oo[1][i2] = i2 - 95;
        }
        f31505OooO0Oo[2][32] = 1;
        for (int i3 = 48; i3 <= 57; i3++) {
            f31505OooO0Oo[2][i3] = i3 - 46;
        }
        int[] iArr2 = f31505OooO0Oo[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY, 126, 127};
        for (int i4 = 0; i4 < 28; i4++) {
            f31505OooO0Oo[3][iArr3[i4]] = i4;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED, TbsListener.ErrorCode.DOWNLOAD_THROWABLE};
        for (int i5 = 0; i5 < 31; i5++) {
            int i6 = iArr4[i5];
            if (i6 > 0) {
                f31505OooO0Oo[4][i6] = i5;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        f31506OooO0o0 = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f31506OooO0o0;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public o000O0(byte[] bArr) {
        this.f31507OooO00o = bArr;
    }

    public static Collection OooO0O0(Iterable iterable) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            o000OO0O o000oo0o2 = (o000OO0O) it.next();
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    linkedList.add(o000oo0o2);
                    break;
                }
                o000OO0O o000oo0o3 = (o000OO0O) it2.next();
                if (o000oo0o3.OooO0o(o000oo0o2)) {
                    break;
                }
                if (o000oo0o2.OooO0o(o000oo0o3)) {
                    it2.remove();
                }
            }
        }
        return linkedList;
    }

    public static void OooO0Oo(o000OO0O o000oo0o2, int i, int i2, Collection collection) {
        o000OO0O o000oo0oOooO0O0 = o000oo0o2.OooO0O0(i);
        collection.add(o000oo0oOooO0O0.OooO0oO(4, i2));
        if (o000oo0o2.OooO0o0() != 4) {
            collection.add(o000oo0oOooO0O0.OooO0oo(4, i2));
        }
        if (i2 == 3 || i2 == 4) {
            collection.add(o000oo0oOooO0O0.OooO0oO(2, 16 - i2).OooO0oO(2, 1));
        }
        if (o000oo0o2.OooO0OO() > 0) {
            collection.add(o000oo0o2.OooO00o(i).OooO00o(i + 1));
        }
    }

    public static Collection OooO0o(Iterable iterable, int i, int i2) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO0Oo((o000OO0O) it.next(), i, i2, linkedList);
        }
        return OooO0O0(linkedList);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    public o000O OooO00o() {
        int i;
        Collection collectionSingletonList = Collections.singletonList(o000OO0O.f31516OooO0o0);
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f31507OooO00o;
            if (i2 >= bArr.length) {
                return ((o000OO0O) Collections.min(collectionSingletonList, new OooO00o())).OooO(this.f31507OooO00o);
            }
            int i3 = i2 + 1;
            byte b = i3 < bArr.length ? bArr[i3] : (byte) 0;
            byte b2 = bArr[i2];
            if (b2 != 13) {
                if (b2 != 44) {
                    if (b2 != 46) {
                        if (b2 == 58 && b == 32) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                    } else if (b == 32) {
                        i = 3;
                    } else {
                        i = 0;
                    }
                } else if (b == 32) {
                    i = 4;
                } else {
                    i = 0;
                }
            } else if (b == 10) {
                i = 2;
            } else {
                i = 0;
            }
            if (i > 0) {
                collectionSingletonList = OooO0o(collectionSingletonList, i2, i);
                i2 = i3;
            } else {
                collectionSingletonList = OooO0o0(collectionSingletonList, i2);
            }
            i2++;
        }
    }

    public final void OooO0OO(o000OO0O o000oo0o2, int i, Collection collection) {
        char c = (char) (this.f31507OooO00o[i] & FileDownloadStatus.error);
        boolean z = f31505OooO0Oo[o000oo0o2.OooO0o0()][c] > 0;
        o000OO0O o000oo0oOooO0O0 = null;
        for (int i2 = 0; i2 <= 4; i2++) {
            int i3 = f31505OooO0Oo[i2][c];
            if (i3 > 0) {
                if (o000oo0oOooO0O0 == null) {
                    o000oo0oOooO0O0 = o000oo0o2.OooO0O0(i);
                }
                if (!z || i2 == o000oo0o2.OooO0o0() || i2 == 2) {
                    collection.add(o000oo0oOooO0O0.OooO0oO(i2, i3));
                }
                if (!z && f31506OooO0o0[o000oo0o2.OooO0o0()][i2] >= 0) {
                    collection.add(o000oo0oOooO0O0.OooO0oo(i2, i3));
                }
            }
        }
        if (o000oo0o2.OooO0OO() > 0 || f31505OooO0Oo[o000oo0o2.OooO0o0()][c] == 0) {
            collection.add(o000oo0o2.OooO00o(i));
        }
    }

    public final Collection OooO0o0(Iterable iterable, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO0OO((o000OO0O) it.next(), i, linkedList);
        }
        return OooO0O0(linkedList);
    }
}
