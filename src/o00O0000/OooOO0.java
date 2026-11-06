package o00O0000;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[][] f31976OooO0OO = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{AVMDLDataLoader.KeyIsCacheDirListsStr, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31977OooO0Oo = {0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ErrorCorrectionLevel f31978OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final byte f31979OooO0O0;

    public OooOO0(int i) {
        this.f31978OooO00o = ErrorCorrectionLevel.forBits((i >> 3) & 3);
        this.f31979OooO0O0 = (byte) (i & 7);
    }

    public static OooOO0 OooO00o(int i, int i2) {
        OooOO0 oooOO0OooO0O0 = OooO0O0(i, i2);
        return oooOO0OooO0O0 != null ? oooOO0OooO0O0 : OooO0O0(i ^ 21522, i2 ^ 21522);
    }

    public static OooOO0 OooO0O0(int i, int i2) {
        int iOooO0o0;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (int[] iArr : f31976OooO0OO) {
            int i5 = iArr[0];
            if (i5 == i || i5 == i2) {
                return new OooOO0(iArr[1]);
            }
            int iOooO0o1 = OooO0o0(i, i5);
            if (iOooO0o1 < i3) {
                i4 = iArr[1];
                i3 = iOooO0o1;
            }
            if (i != i2 && (iOooO0o0 = OooO0o0(i2, i5)) < i3) {
                i4 = iArr[1];
                i3 = iOooO0o0;
            }
        }
        if (i3 <= 3) {
            return new OooOO0(i4);
        }
        return null;
    }

    public static int OooO0o0(int i, int i2) {
        int i3 = i ^ i2;
        int[] iArr = f31977OooO0Oo;
        return iArr[i3 & 15] + iArr[(i3 >>> 4) & 15] + iArr[(i3 >>> 8) & 15] + iArr[(i3 >>> 12) & 15] + iArr[(i3 >>> 16) & 15] + iArr[(i3 >>> 20) & 15] + iArr[(i3 >>> 24) & 15] + iArr[(i3 >>> 28) & 15];
    }

    public byte OooO0OO() {
        return this.f31979OooO0O0;
    }

    public ErrorCorrectionLevel OooO0Oo() {
        return this.f31978OooO00o;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return this.f31978OooO00o == oooOO0.f31978OooO00o && this.f31979OooO0O0 == oooOO0.f31979OooO0O0;
    }

    public int hashCode() {
        return (this.f31978OooO00o.ordinal() << 3) | this.f31979OooO0O0;
    }
}
