package com.tianmu.c.q.a.f0;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.uc.crashsdk.export.LogType;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f19546a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] b = {-1, 8000, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, LogType.UNEXP_KNOWN_REASON, -1, -1, 11025, 22050, HiHealthPointType.CORE_SLEEP_MIN, -1, -1, 12000, 24000, OpusUtil.SAMPLE_RATE, -1, -1};
    private static final int[] c = {64, 112, 128, 192, 224, 256, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, 448, 512, 640, LogType.UNEXP_OTHER, 896, 1024, 1152, 1280, 1536, 1920, 2048, LogType.UNEXP_LOW_MEMORY, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static int a(ByteBuffer byteBuffer) {
        byte b2;
        int i;
        int i2;
        int i3;
        byte b3;
        int i4;
        int iPosition = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition);
        if (b4 != -2) {
            if (b4 == -1) {
                b3 = byteBuffer.get(iPosition + 4);
                i4 = iPosition + 7;
            } else if (b4 != 31) {
                b2 = byteBuffer.get(iPosition + 4);
                i = iPosition + 5;
            } else {
                b3 = byteBuffer.get(iPosition + 5);
                i4 = iPosition + 6;
            }
            i2 = (byteBuffer.get(i4) & 60) >> 2;
            i3 = (b3 & 7) << 4;
            return ((i2 | i3) + 1) * 32;
        }
        b2 = byteBuffer.get(iPosition + 5);
        i = iPosition + 4;
        i2 = (byteBuffer.get(i) & FileDownloadStatus.warn) >> 2;
        i3 = (b2 & 1) << 6;
        return ((i2 | i3) + 1) * 32;
    }

    private static com.tianmu.c.q.a.p0.n b(byte[] bArr) {
        if (bArr[0] == 127) {
            return new com.tianmu.c.q.a.p0.n(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (c(bArrCopyOf)) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b2 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b2;
            }
        }
        com.tianmu.c.q.a.p0.n nVar = new com.tianmu.c.q.a.p0.n(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            com.tianmu.c.q.a.p0.n nVar2 = new com.tianmu.c.q.a.p0.n(bArrCopyOf);
            while (nVar2.a() >= 16) {
                nVar2.c(2);
                nVar.a(nVar2.a(14), 14);
            }
        }
        nVar.a(bArrCopyOf);
        return nVar;
    }

    private static boolean c(byte[] bArr) {
        byte b2 = bArr[0];
        return b2 == -2 || b2 == -1;
    }

    public static int d(byte[] bArr) {
        int i;
        byte b2;
        int i2;
        byte b3;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i = (bArr[4] & 7) << 4;
                b3 = bArr[7];
            } else if (b4 != 31) {
                i = (bArr[4] & 1) << 6;
                b2 = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b3 = bArr[6];
            }
            i2 = b3 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b2 = bArr[4];
        i2 = b2 & FileDownloadStatus.warn;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int a(byte[] bArr) {
        int i;
        byte b2;
        int i2;
        int i3;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i3 = ((bArr[7] & 3) << 12) | ((bArr[6] & FileDownloadStatus.error) << 4);
                b3 = bArr[9];
            } else if (b4 != 31) {
                i = ((bArr[5] & 3) << 12) | ((bArr[6] & FileDownloadStatus.error) << 4);
                b2 = bArr[7];
            } else {
                i3 = ((bArr[6] & 3) << 12) | ((bArr[7] & FileDownloadStatus.error) << 4);
                b3 = bArr[8];
            }
            i2 = (((b3 & 60) >> 2) | i3) + 1;
            z = true;
            if (z) {
                return (i2 * 16) / 14;
            }
            return i2;
        }
        i = ((bArr[4] & 3) << 12) | ((bArr[7] & FileDownloadStatus.error) << 4);
        b2 = bArr[6];
        i2 = (((b2 & 240) >> 4) | i) + 1;
        if (z) {
            return (i2 * 16) / 14;
        }
        return i2;
    }

    public static com.tianmu.c.q.a.l a(byte[] bArr, String str, String str2, com.tianmu.c.q.a.h0.d dVar) {
        com.tianmu.c.q.a.p0.n nVarB = b(bArr);
        nVarB.c(60);
        int i = f19546a[nVarB.a(6)];
        int i2 = b[nVarB.a(4)];
        int iA = nVarB.a(5);
        int[] iArr = c;
        int i3 = iA >= iArr.length ? -1 : (iArr[iA] * 1000) / 2;
        nVarB.c(10);
        return com.tianmu.c.q.a.l.a(str, MimeTypes.AUDIO_DTS, null, i3, -1, i + (nVarB.a(2) > 0 ? 1 : 0), i2, null, dVar, 0, str2);
    }

    public static boolean a(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }
}
