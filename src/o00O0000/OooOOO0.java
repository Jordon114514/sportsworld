package o00O0000;

import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.google.zxing.FormatException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.tencent.smtt.sdk.TbsListener;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31983OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31984OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0O0[] f31985OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31986OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f31982OooO0o0 = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooOOO0[] f31981OooO0o = OooO0O0();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f31987OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f31988OooO0O0;

        public OooO00o(int i, int i2) {
            this.f31987OooO00o = i;
            this.f31988OooO0O0 = i2;
        }

        public int OooO00o() {
            return this.f31987OooO00o;
        }

        public int OooO0O0() {
            return this.f31988OooO0O0;
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f31989OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO00o[] f31990OooO0O0;

        public OooO0O0(int i, OooO00o... oooO00oArr) {
            this.f31989OooO00o = i;
            this.f31990OooO0O0 = oooO00oArr;
        }

        public OooO00o[] OooO00o() {
            return this.f31990OooO0O0;
        }

        public int OooO0O0() {
            return this.f31989OooO00o;
        }

        public int OooO0OO() {
            int iOooO00o = 0;
            for (OooO00o oooO00o : this.f31990OooO0O0) {
                iOooO00o += oooO00o.OooO00o();
            }
            return iOooO00o;
        }

        public int OooO0Oo() {
            return this.f31989OooO00o * OooO0OO();
        }
    }

    public OooOOO0(int i, int[] iArr, OooO0O0... oooO0O0Arr) {
        this.f31983OooO00o = i;
        this.f31984OooO0O0 = iArr;
        this.f31985OooO0OO = oooO0O0Arr;
        int iOooO0O0 = oooO0O0Arr[0].OooO0O0();
        int iOooO00o = 0;
        for (OooO00o oooO00o : oooO0O0Arr[0].OooO00o()) {
            iOooO00o += oooO00o.OooO00o() * (oooO00o.OooO0O0() + iOooO0O0);
        }
        this.f31986OooO0Oo = iOooO00o;
    }

    public static OooOOO0 OooO(int i) {
        if (i < 1 || i > 40) {
            throw new IllegalArgumentException();
        }
        return f31981OooO0o[i - 1];
    }

    public static OooOOO0[] OooO0O0() {
        return new OooOOO0[]{new OooOOO0(1, new int[0], new OooO0O0(7, new OooO00o(1, 19)), new OooO0O0(10, new OooO00o(1, 16)), new OooO0O0(13, new OooO00o(1, 13)), new OooO0O0(17, new OooO00o(1, 9))), new OooOOO0(2, new int[]{6, 18}, new OooO0O0(10, new OooO00o(1, 34)), new OooO0O0(16, new OooO00o(1, 28)), new OooO0O0(22, new OooO00o(1, 22)), new OooO0O0(28, new OooO00o(1, 16))), new OooOOO0(3, new int[]{6, 22}, new OooO0O0(15, new OooO00o(1, 55)), new OooO0O0(26, new OooO00o(1, 44)), new OooO0O0(18, new OooO00o(2, 17)), new OooO0O0(22, new OooO00o(2, 13))), new OooOOO0(4, new int[]{6, 26}, new OooO0O0(20, new OooO00o(1, 80)), new OooO0O0(18, new OooO00o(2, 32)), new OooO0O0(26, new OooO00o(2, 24)), new OooO0O0(16, new OooO00o(4, 9))), new OooOOO0(5, new int[]{6, 30}, new OooO0O0(26, new OooO00o(1, 108)), new OooO0O0(24, new OooO00o(2, 43)), new OooO0O0(18, new OooO00o(2, 15), new OooO00o(2, 16)), new OooO0O0(22, new OooO00o(2, 11), new OooO00o(2, 12))), new OooOOO0(6, new int[]{6, 34}, new OooO0O0(18, new OooO00o(2, 68)), new OooO0O0(16, new OooO00o(4, 27)), new OooO0O0(24, new OooO00o(4, 19)), new OooO0O0(28, new OooO00o(4, 15))), new OooOOO0(7, new int[]{6, 22, 38}, new OooO0O0(20, new OooO00o(2, 78)), new OooO0O0(18, new OooO00o(4, 31)), new OooO0O0(18, new OooO00o(2, 14), new OooO00o(4, 15)), new OooO0O0(26, new OooO00o(4, 13), new OooO00o(1, 14))), new OooOOO0(8, new int[]{6, 24, 42}, new OooO0O0(24, new OooO00o(2, 97)), new OooO0O0(22, new OooO00o(2, 38), new OooO00o(2, 39)), new OooO0O0(22, new OooO00o(4, 18), new OooO00o(2, 19)), new OooO0O0(26, new OooO00o(4, 14), new OooO00o(2, 15))), new OooOOO0(9, new int[]{6, 26, 46}, new OooO0O0(30, new OooO00o(2, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(22, new OooO00o(3, 36), new OooO00o(2, 37)), new OooO0O0(20, new OooO00o(4, 16), new OooO00o(4, 17)), new OooO0O0(24, new OooO00o(4, 12), new OooO00o(4, 13))), new OooOOO0(10, new int[]{6, 28, 50}, new OooO0O0(18, new OooO00o(2, 68), new OooO00o(2, 69)), new OooO0O0(26, new OooO00o(4, 43), new OooO00o(1, 44)), new OooO0O0(24, new OooO00o(6, 19), new OooO00o(2, 20)), new OooO0O0(28, new OooO00o(6, 15), new OooO00o(2, 16))), new OooOOO0(11, new int[]{6, 30, 54}, new OooO0O0(20, new OooO00o(4, 81)), new OooO0O0(30, new OooO00o(1, 50), new OooO00o(4, 51)), new OooO0O0(28, new OooO00o(4, 22), new OooO00o(4, 23)), new OooO0O0(24, new OooO00o(3, 12), new OooO00o(8, 13))), new OooOOO0(12, new int[]{6, 32, 58}, new OooO0O0(24, new OooO00o(2, 92), new OooO00o(2, 93)), new OooO0O0(22, new OooO00o(6, 36), new OooO00o(2, 37)), new OooO0O0(26, new OooO00o(4, 20), new OooO00o(6, 21)), new OooO0O0(28, new OooO00o(7, 14), new OooO00o(4, 15))), new OooOOO0(13, new int[]{6, 34, 62}, new OooO0O0(26, new OooO00o(4, 107)), new OooO0O0(22, new OooO00o(8, 37), new OooO00o(1, 38)), new OooO0O0(24, new OooO00o(8, 20), new OooO00o(4, 21)), new OooO0O0(22, new OooO00o(12, 11), new OooO00o(4, 12))), new OooOOO0(14, new int[]{6, 26, 46, 66}, new OooO0O0(30, new OooO00o(3, 115), new OooO00o(1, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(24, new OooO00o(4, 40), new OooO00o(5, 41)), new OooO0O0(20, new OooO00o(11, 16), new OooO00o(5, 17)), new OooO0O0(24, new OooO00o(11, 12), new OooO00o(5, 13))), new OooOOO0(15, new int[]{6, 26, 48, 70}, new OooO0O0(22, new OooO00o(5, 87), new OooO00o(1, 88)), new OooO0O0(24, new OooO00o(5, 41), new OooO00o(5, 42)), new OooO0O0(30, new OooO00o(5, 24), new OooO00o(7, 25)), new OooO0O0(24, new OooO00o(11, 12), new OooO00o(7, 13))), new OooOOO0(16, new int[]{6, 26, 50, 74}, new OooO0O0(24, new OooO00o(5, 98), new OooO00o(1, 99)), new OooO0O0(28, new OooO00o(7, 45), new OooO00o(3, 46)), new OooO0O0(24, new OooO00o(15, 19), new OooO00o(2, 20)), new OooO0O0(30, new OooO00o(3, 15), new OooO00o(13, 16))), new OooOOO0(17, new int[]{6, 30, 54, 78}, new OooO0O0(28, new OooO00o(1, 107), new OooO00o(5, 108)), new OooO0O0(28, new OooO00o(10, 46), new OooO00o(1, 47)), new OooO0O0(28, new OooO00o(1, 22), new OooO00o(15, 23)), new OooO0O0(28, new OooO00o(2, 14), new OooO00o(17, 15))), new OooOOO0(18, new int[]{6, 30, 56, 82}, new OooO0O0(30, new OooO00o(5, 120), new OooO00o(1, 121)), new OooO0O0(26, new OooO00o(9, 43), new OooO00o(4, 44)), new OooO0O0(28, new OooO00o(17, 22), new OooO00o(1, 23)), new OooO0O0(28, new OooO00o(2, 14), new OooO00o(19, 15))), new OooOOO0(19, new int[]{6, 30, 58, 86}, new OooO0O0(28, new OooO00o(3, 113), new OooO00o(4, 114)), new OooO0O0(26, new OooO00o(3, 44), new OooO00o(11, 45)), new OooO0O0(26, new OooO00o(17, 21), new OooO00o(4, 22)), new OooO0O0(26, new OooO00o(9, 13), new OooO00o(16, 14))), new OooOOO0(20, new int[]{6, 34, 62, 90}, new OooO0O0(28, new OooO00o(3, 107), new OooO00o(5, 108)), new OooO0O0(26, new OooO00o(3, 41), new OooO00o(13, 42)), new OooO0O0(30, new OooO00o(15, 24), new OooO00o(5, 25)), new OooO0O0(28, new OooO00o(15, 15), new OooO00o(10, 16))), new OooOOO0(21, new int[]{6, 28, 50, 72, 94}, new OooO0O0(28, new OooO00o(4, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID), new OooO00o(4, 117)), new OooO0O0(26, new OooO00o(17, 42)), new OooO0O0(28, new OooO00o(17, 22), new OooO00o(6, 23)), new OooO0O0(30, new OooO00o(19, 16), new OooO00o(6, 17))), new OooOOO0(22, new int[]{6, 26, 50, 74, 98}, new OooO0O0(28, new OooO00o(2, 111), new OooO00o(7, 112)), new OooO0O0(28, new OooO00o(17, 46)), new OooO0O0(30, new OooO00o(7, 24), new OooO00o(16, 25)), new OooO0O0(24, new OooO00o(34, 13))), new OooOOO0(23, new int[]{6, 30, 54, 78, 102}, new OooO0O0(30, new OooO00o(4, 121), new OooO00o(5, 122)), new OooO0O0(28, new OooO00o(4, 47), new OooO00o(14, 48)), new OooO0O0(30, new OooO00o(11, 24), new OooO00o(14, 25)), new OooO0O0(30, new OooO00o(16, 15), new OooO00o(14, 16))), new OooOOO0(24, new int[]{6, 28, 54, 80, 106}, new OooO0O0(30, new OooO00o(6, 117), new OooO00o(4, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS)), new OooO0O0(28, new OooO00o(6, 45), new OooO00o(14, 46)), new OooO0O0(30, new OooO00o(11, 24), new OooO00o(16, 25)), new OooO0O0(30, new OooO00o(30, 16), new OooO00o(2, 17))), new OooOOO0(25, new int[]{6, 32, 58, 84, 110}, new OooO0O0(26, new OooO00o(8, 106), new OooO00o(4, 107)), new OooO0O0(28, new OooO00o(8, 47), new OooO00o(13, 48)), new OooO0O0(30, new OooO00o(7, 24), new OooO00o(22, 25)), new OooO0O0(30, new OooO00o(22, 15), new OooO00o(13, 16))), new OooOOO0(26, new int[]{6, 30, 58, 86, 114}, new OooO0O0(28, new OooO00o(10, 114), new OooO00o(2, 115)), new OooO0O0(28, new OooO00o(19, 46), new OooO00o(4, 47)), new OooO0O0(28, new OooO00o(28, 22), new OooO00o(6, 23)), new OooO0O0(30, new OooO00o(33, 16), new OooO00o(4, 17))), new OooOOO0(27, new int[]{6, 34, 62, 90, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS}, new OooO0O0(30, new OooO00o(8, 122), new OooO00o(4, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED)), new OooO0O0(28, new OooO00o(22, 45), new OooO00o(3, 46)), new OooO0O0(30, new OooO00o(8, 23), new OooO00o(26, 24)), new OooO0O0(30, new OooO00o(12, 15), new OooO00o(28, 16))), new OooOOO0(28, new int[]{6, 26, 50, 74, 98, 122}, new OooO0O0(30, new OooO00o(3, 117), new OooO00o(10, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS)), new OooO0O0(28, new OooO00o(3, 45), new OooO00o(23, 46)), new OooO0O0(30, new OooO00o(4, 24), new OooO00o(31, 25)), new OooO0O0(30, new OooO00o(11, 15), new OooO00o(31, 16))), new OooOOO0(29, new int[]{6, 30, 54, 78, 102, 126}, new OooO0O0(30, new OooO00o(7, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID), new OooO00o(7, 117)), new OooO0O0(28, new OooO00o(21, 45), new OooO00o(7, 46)), new OooO0O0(30, new OooO00o(1, 23), new OooO00o(37, 24)), new OooO0O0(30, new OooO00o(19, 15), new OooO00o(26, 16))), new OooOOO0(30, new int[]{6, 26, 52, 78, 104, 130}, new OooO0O0(30, new OooO00o(5, 115), new OooO00o(10, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(28, new OooO00o(19, 47), new OooO00o(10, 48)), new OooO0O0(30, new OooO00o(15, 24), new OooO00o(25, 25)), new OooO0O0(30, new OooO00o(23, 15), new OooO00o(25, 16))), new OooOOO0(31, new int[]{6, 30, 56, 82, 108, 134}, new OooO0O0(30, new OooO00o(13, 115), new OooO00o(3, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(28, new OooO00o(2, 46), new OooO00o(29, 47)), new OooO0O0(30, new OooO00o(42, 24), new OooO00o(1, 25)), new OooO0O0(30, new OooO00o(23, 15), new OooO00o(28, 16))), new OooOOO0(32, new int[]{6, 34, 60, 86, 112, 138}, new OooO0O0(30, new OooO00o(17, 115)), new OooO0O0(28, new OooO00o(10, 46), new OooO00o(23, 47)), new OooO0O0(30, new OooO00o(10, 24), new OooO00o(35, 25)), new OooO0O0(30, new OooO00o(19, 15), new OooO00o(35, 16))), new OooOOO0(33, new int[]{6, 30, 58, 86, 114, 142}, new OooO0O0(30, new OooO00o(17, 115), new OooO00o(1, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(28, new OooO00o(14, 46), new OooO00o(21, 47)), new OooO0O0(30, new OooO00o(29, 24), new OooO00o(19, 25)), new OooO0O0(30, new OooO00o(11, 15), new OooO00o(46, 16))), new OooOOO0(34, new int[]{6, 34, 62, 90, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS, 146}, new OooO0O0(30, new OooO00o(13, 115), new OooO00o(6, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID)), new OooO0O0(28, new OooO00o(14, 46), new OooO00o(23, 47)), new OooO0O0(30, new OooO00o(44, 24), new OooO00o(7, 25)), new OooO0O0(30, new OooO00o(59, 16), new OooO00o(1, 17))), new OooOOO0(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new OooO0O0(30, new OooO00o(12, 121), new OooO00o(7, 122)), new OooO0O0(28, new OooO00o(12, 47), new OooO00o(26, 48)), new OooO0O0(30, new OooO00o(39, 24), new OooO00o(14, 25)), new OooO0O0(30, new OooO00o(22, 15), new OooO00o(41, 16))), new OooOOO0(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new OooO0O0(30, new OooO00o(6, 121), new OooO00o(14, 122)), new OooO0O0(28, new OooO00o(6, 47), new OooO00o(34, 48)), new OooO0O0(30, new OooO00o(46, 24), new OooO00o(10, 25)), new OooO0O0(30, new OooO00o(2, 15), new OooO00o(64, 16))), new OooOOO0(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new OooO0O0(30, new OooO00o(17, 122), new OooO00o(4, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED)), new OooO0O0(28, new OooO00o(29, 46), new OooO00o(14, 47)), new OooO0O0(30, new OooO00o(49, 24), new OooO00o(10, 25)), new OooO0O0(30, new OooO00o(24, 15), new OooO00o(46, 16))), new OooOOO0(38, new int[]{6, 32, 58, 84, 110, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH, 162}, new OooO0O0(30, new OooO00o(4, 122), new OooO00o(18, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED)), new OooO0O0(28, new OooO00o(13, 46), new OooO00o(32, 47)), new OooO0O0(30, new OooO00o(48, 24), new OooO00o(14, 25)), new OooO0O0(30, new OooO00o(42, 15), new OooO00o(32, 16))), new OooOOO0(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new OooO0O0(30, new OooO00o(20, 117), new OooO00o(4, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS)), new OooO0O0(28, new OooO00o(40, 47), new OooO00o(7, 48)), new OooO0O0(30, new OooO00o(43, 24), new OooO00o(22, 25)), new OooO0O0(30, new OooO00o(10, 15), new OooO00o(67, 16))), new OooOOO0(40, new int[]{6, 30, 58, 86, 114, 142, TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE}, new OooO0O0(30, new OooO00o(19, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS), new OooO00o(6, 119)), new OooO0O0(28, new OooO00o(18, 47), new OooO00o(31, 48)), new OooO0O0(30, new OooO00o(34, 24), new OooO00o(34, 25)), new OooO0O0(30, new OooO00o(20, 15), new OooO00o(61, 16)))};
    }

    public static OooOOO0 OooO0OO(int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = f31982OooO0o0;
            if (i3 >= iArr.length) {
                if (i2 <= 3) {
                    return OooO(i4);
                }
                return null;
            }
            int i5 = iArr[i3];
            if (i5 == i) {
                return OooO(i3 + 7);
            }
            int iOooO0o0 = OooOO0.OooO0o0(i, i5);
            if (iOooO0o0 < i2) {
                i4 = i3 + 7;
                i2 = iOooO0o0;
            }
            i3++;
        }
    }

    public static OooOOO0 OooO0oO(int i) throws FormatException {
        if (i % 4 != 1) {
            throw FormatException.getFormatInstance();
        }
        try {
            return OooO((i - 17) / 4);
        } catch (IllegalArgumentException unused) {
            throw FormatException.getFormatInstance();
        }
    }

    public o000OO00 OooO00o() {
        int iOooO0o0 = OooO0o0();
        o000OO00 o000oo01 = new o000OO00(iOooO0o0);
        o000oo01.OooOOO(0, 0, 9, 9);
        int i = iOooO0o0 - 8;
        o000oo01.OooOOO(i, 0, 8, 9);
        o000oo01.OooOOO(0, i, 9, 8);
        int length = this.f31984OooO0O0.length;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = this.f31984OooO0O0[i2] - 2;
            for (int i4 = 0; i4 < length; i4++) {
                if ((i2 != 0 || (i4 != 0 && i4 != length - 1)) && (i2 != length - 1 || i4 != 0)) {
                    o000oo01.OooOOO(this.f31984OooO0O0[i4] - 2, i3, 5, 5);
                }
            }
        }
        int i5 = iOooO0o0 - 17;
        o000oo01.OooOOO(6, 9, 1, i5);
        o000oo01.OooOOO(9, 6, i5, 1);
        if (this.f31983OooO00o > 6) {
            int i6 = iOooO0o0 - 11;
            o000oo01.OooOOO(i6, 0, 3, 6);
            o000oo01.OooOOO(0, i6, 6, 3);
        }
        return o000oo01;
    }

    public int[] OooO0Oo() {
        return this.f31984OooO0O0;
    }

    public OooO0O0 OooO0o(ErrorCorrectionLevel errorCorrectionLevel) {
        return this.f31985OooO0OO[errorCorrectionLevel.ordinal()];
    }

    public int OooO0o0() {
        return (this.f31983OooO00o * 4) + 17;
    }

    public int OooO0oo() {
        return this.f31986OooO0Oo;
    }

    public int OooOO0() {
        return this.f31983OooO00o;
    }

    public String toString() {
        return String.valueOf(this.f31983OooO00o);
    }
}
