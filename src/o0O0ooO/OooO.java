package o0O0ooO;

import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.WriterException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.tencent.smtt.sdk.TbsListener;
import o00O0000.OooOOO0;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[][] f33689OooO00o = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[][] f33690OooO0O0 = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[][] f33691OooO0OO = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE}};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[][] f33692OooO0Oo = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static void OooO(int i, int i2, OooO0O0 oooO0O0) {
        for (int i3 = 0; i3 < 7; i3++) {
            for (int i4 = 0; i4 < 7; i4++) {
                oooO0O0.OooO0o(i + i4, i2 + i3, f33689OooO00o[i3][i4]);
            }
        }
    }

    public static void OooO00o(o000O o000o, ErrorCorrectionLevel errorCorrectionLevel, OooOOO0 oooOOO0, int i, OooO0O0 oooO0O0) throws WriterException {
        OooO0OO(oooO0O0);
        OooO0Oo(oooOOO0, oooO0O0);
        OooOO0o(errorCorrectionLevel, i, oooO0O0);
        OooOOoo(oooOOO0, oooO0O0);
        OooO0o(o000o, i, oooO0O0);
    }

    public static int OooO0O0(int i, int i2) {
        if (i2 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iOooOOO = OooOOO(i2);
        int iOooOOO2 = i << (iOooOOO - 1);
        while (OooOOO(iOooOOO2) >= iOooOOO) {
            iOooOOO2 ^= i2 << (OooOOO(iOooOOO2) - iOooOOO);
        }
        return iOooOOO2;
    }

    public static void OooO0OO(OooO0O0 oooO0O0) {
        oooO0O0.OooO00o((byte) -1);
    }

    public static void OooO0Oo(OooOOO0 oooOOO0, OooO0O0 oooO0O0) throws WriterException {
        OooOO0(oooO0O0);
        OooO0o0(oooO0O0);
        OooOOo(oooOOO0, oooO0O0);
        OooOO0O(oooO0O0);
    }

    public static void OooO0o(o000O o000o, int i, OooO0O0 oooO0O0) throws WriterException {
        boolean zOooO0oo;
        int iOooO0o0 = oooO0O0.OooO0o0() - 1;
        int iOooO0Oo = oooO0O0.OooO0Oo() - 1;
        int i2 = 0;
        int i3 = -1;
        while (iOooO0o0 > 0) {
            if (iOooO0o0 == 6) {
                iOooO0o0--;
            }
            while (iOooO0Oo >= 0 && iOooO0Oo < oooO0O0.OooO0Oo()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = iOooO0o0 - i4;
                    if (OooOOOO(oooO0O0.OooO0O0(i5, iOooO0Oo))) {
                        if (i2 < o000o.OooOO0o()) {
                            zOooO0oo = o000o.OooO0oo(i2);
                            i2++;
                        } else {
                            zOooO0oo = false;
                        }
                        if (i != -1 && OooO0o.OooO0o(i, i5, iOooO0Oo)) {
                            zOooO0oo = !zOooO0oo;
                        }
                        oooO0O0.OooO0oO(i5, iOooO0Oo, zOooO0oo);
                    }
                }
                iOooO0Oo += i3;
            }
            i3 = -i3;
            iOooO0Oo += i3;
            iOooO0o0 -= 2;
        }
        if (i2 == o000o.OooOO0o()) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i2 + '/' + o000o.OooOO0o());
    }

    public static void OooO0o0(OooO0O0 oooO0O0) throws WriterException {
        if (oooO0O0.OooO0O0(8, oooO0O0.OooO0Oo() - 8) == 0) {
            throw new WriterException();
        }
        oooO0O0.OooO0o(8, oooO0O0.OooO0Oo() - 8, 1);
    }

    public static void OooO0oO(int i, int i2, OooO0O0 oooO0O0) throws WriterException {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!OooOOOO(oooO0O0.OooO0O0(i4, i2))) {
                throw new WriterException();
            }
            oooO0O0.OooO0o(i4, i2, 0);
        }
    }

    public static void OooO0oo(int i, int i2, OooO0O0 oooO0O0) {
        for (int i3 = 0; i3 < 5; i3++) {
            for (int i4 = 0; i4 < 5; i4++) {
                oooO0O0.OooO0o(i + i4, i2 + i3, f33690OooO0O0[i3][i4]);
            }
        }
    }

    public static void OooOO0(OooO0O0 oooO0O0) throws WriterException {
        int length = f33689OooO00o[0].length;
        OooO(0, 0, oooO0O0);
        OooO(oooO0O0.OooO0o0() - length, 0, oooO0O0);
        OooO(0, oooO0O0.OooO0o0() - length, oooO0O0);
        OooO0oO(0, 7, oooO0O0);
        OooO0oO(oooO0O0.OooO0o0() - 8, 7, oooO0O0);
        OooO0oO(0, oooO0O0.OooO0o0() - 8, oooO0O0);
        OooOOO0(7, 0, oooO0O0);
        OooOOO0(oooO0O0.OooO0Oo() - 8, 0, oooO0O0);
        OooOOO0(7, oooO0O0.OooO0Oo() - 7, oooO0O0);
    }

    public static void OooOO0O(OooO0O0 oooO0O0) {
        int i = 8;
        while (i < oooO0O0.OooO0o0() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (OooOOOO(oooO0O0.OooO0O0(i, 6))) {
                oooO0O0.OooO0o(i, 6, i3);
            }
            if (OooOOOO(oooO0O0.OooO0O0(6, i))) {
                oooO0O0.OooO0o(6, i, i3);
            }
            i = i2;
        }
    }

    public static void OooOO0o(ErrorCorrectionLevel errorCorrectionLevel, int i, OooO0O0 oooO0O0) throws WriterException {
        o000O o000o = new o000O();
        OooOOOo(errorCorrectionLevel, i, o000o);
        for (int i2 = 0; i2 < o000o.OooOO0o(); i2++) {
            boolean zOooO0oo = o000o.OooO0oo((o000o.OooOO0o() - 1) - i2);
            int[] iArr = f33692OooO0Oo[i2];
            oooO0O0.OooO0oO(iArr[0], iArr[1], zOooO0oo);
            if (i2 < 8) {
                oooO0O0.OooO0oO((oooO0O0.OooO0o0() - i2) - 1, 8, zOooO0oo);
            } else {
                oooO0O0.OooO0oO(8, (oooO0O0.OooO0Oo() - 7) + (i2 - 8), zOooO0oo);
            }
        }
    }

    public static int OooOOO(int i) {
        int i2 = 0;
        while (i != 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static void OooOOO0(int i, int i2, OooO0O0 oooO0O0) throws WriterException {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!OooOOOO(oooO0O0.OooO0O0(i, i4))) {
                throw new WriterException();
            }
            oooO0O0.OooO0o(i, i4, 0);
        }
    }

    public static boolean OooOOOO(int i) {
        return i == -1;
    }

    public static void OooOOOo(ErrorCorrectionLevel errorCorrectionLevel, int i, o000O o000o) throws WriterException {
        if (!OooOO0.OooO0O0(i)) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (errorCorrectionLevel.getBits() << 3) | i;
        o000o.OooO0Oo(bits, 5);
        o000o.OooO0Oo(OooO0O0(bits, 1335), 10);
        o000O o000o2 = new o000O();
        o000o2.OooO0Oo(21522, 15);
        o000o.OooOo00(o000o2);
        if (o000o.OooOO0o() == 15) {
            return;
        }
        throw new WriterException("should not happen but we got: " + o000o.OooOO0o());
    }

    public static void OooOOo(OooOOO0 oooOOO0, OooO0O0 oooO0O0) {
        if (oooOOO0.OooOO0() < 2) {
            return;
        }
        int[] iArr = f33691OooO0OO[oooOOO0.OooOO0() - 1];
        for (int i : iArr) {
            for (int i2 : iArr) {
                if (i2 != -1 && i != -1 && OooOOOO(oooO0O0.OooO0O0(i2, i))) {
                    OooO0oo(i2 - 2, i - 2, oooO0O0);
                }
            }
        }
    }

    public static void OooOOo0(OooOOO0 oooOOO0, o000O o000o) throws WriterException {
        o000o.OooO0Oo(oooOOO0.OooOO0(), 6);
        o000o.OooO0Oo(OooO0O0(oooOOO0.OooOO0(), 7973), 12);
        if (o000o.OooOO0o() == 18) {
            return;
        }
        throw new WriterException("should not happen but we got: " + o000o.OooOO0o());
    }

    public static void OooOOoo(OooOOO0 oooOOO0, OooO0O0 oooO0O0) throws WriterException {
        if (oooOOO0.OooOO0() < 7) {
            return;
        }
        o000O o000o = new o000O();
        OooOOo0(oooOOO0, o000o);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean zOooO0oo = o000o.OooO0oo(i);
                i--;
                oooO0O0.OooO0oO(i2, (oooO0O0.OooO0Oo() - 11) + i3, zOooO0oo);
                oooO0O0.OooO0oO((oooO0O0.OooO0Oo() - 11) + i3, i2, zOooO0oo);
            }
        }
    }
}
