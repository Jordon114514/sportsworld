package com.tianmu.c.q.a.p0;

import android.util.Pair;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.uc.crashsdk.export.LogType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f19782a = {0, 0, 0, 1};
    private static final int[] b = {96000, 88200, 64000, OpusUtil.SAMPLE_RATE, HiHealthPointType.CORE_SLEEP_MIN, LogType.UNEXP_KNOWN_REASON, 24000, 22050, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, 12000, 11025, 8000, 7350};
    private static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    private static int a(n nVar) {
        int iA = nVar.a(5);
        return iA == 31 ? nVar.a(6) + 32 : iA;
    }

    private static int b(n nVar) {
        int iA = nVar.a(4);
        if (iA == 15) {
            return nVar.a(24);
        }
        a.a(iA < 13);
        return b[iA];
    }

    public static Pair<Integer, Integer> a(n nVar, boolean z) throws com.tianmu.c.q.a.s {
        int iA = a(nVar);
        int iB = b(nVar);
        int iA2 = nVar.a(4);
        if (iA == 5 || iA == 29) {
            iB = b(nVar);
            iA = a(nVar);
            if (iA == 22) {
                iA2 = nVar.a(4);
            }
        }
        if (z) {
            if (iA != 6 && iA != 7 && iA != 17 && iA != 1 && iA != 2 && iA != 3 && iA != 4) {
                switch (iA) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw new com.tianmu.c.q.a.s("Unsupported audio object type: " + iA);
                }
            }
            a(nVar, iA, iA2);
            switch (iA) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iA3 = nVar.a(2);
                    if (iA3 == 2 || iA3 == 3) {
                        throw new com.tianmu.c.q.a.s("Unsupported epConfig: " + iA3);
                    }
                    break;
            }
        }
        int i = c[iA2];
        a.a(i != -1);
        return Pair.create(Integer.valueOf(iB), Integer.valueOf(i));
    }

    public static Pair<Integer, Integer> a(byte[] bArr) {
        return a(new n(bArr), false);
    }

    private static void a(n nVar, int i, int i2) {
        nVar.c(1);
        if (nVar.e()) {
            nVar.c(14);
        }
        boolean zE = nVar.e();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            nVar.c(3);
        }
        if (zE) {
            if (i == 22) {
                nVar.c(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                nVar.c(3);
            }
            nVar.c(1);
        }
    }

    public static byte[] a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    public static byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = f19782a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }
}
