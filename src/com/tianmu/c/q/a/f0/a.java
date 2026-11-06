package com.tianmu.c.q.a.f0;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.uc.crashsdk.export.LogType;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f19524a = {1, 2, 3, 6};
    private static final int[] b = {OpusUtil.SAMPLE_RATE, HiHealthPointType.CORE_SLEEP_MIN, LogType.UNEXP_KNOWN_REASON};
    private static final int[] c = {24000, 22050, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND};
    private static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, 448, 512, 576, 640};
    private static final int[] f = {69, 87, 104, 121, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE, 174, 208, 243, 278, MediaPlayer.MEDIA_PLAYER_OPTION_ALWAYS_DO_AV_SYNC, 417, 487, MediaPlayer.MEDIA_PLAYER_OPTION_CLIP_HEAACV2_FIRSTPTS_PACKET, 696, 835, 975, 1114, 1253, 1393};

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19525a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        private b(String str, int i, int i2, int i3, int i4, int i5) {
            this.f19525a = str;
            this.c = i2;
            this.b = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static int a() {
        return 1536;
    }

    public static int b(ByteBuffer byteBuffer) {
        return (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? f19524a[(byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] : 6) * 256;
    }

    private static int a(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = b;
            if (i < iArr.length && i2 >= 0) {
                int[] iArr2 = f;
                if (i3 < iArr2.length) {
                    int i4 = iArr[i];
                    if (i4 == 44100) {
                        return (iArr2[i3] + (i2 % 2)) * 2;
                    }
                    int i5 = e[i3];
                    return i4 == 32000 ? i5 * 6 : i5 * 4;
                }
            }
        }
        return -1;
    }

    public static int b(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b2 = bArr[7];
            if ((b2 & FileDownloadStatus.paused) == 186) {
                return 40 << ((bArr[(b2 & FileDownloadStatus.error) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }

    public static int a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        for (int i = iPosition; i <= iLimit - 10; i++) {
            if ((byteBuffer.getInt(i + 4) & (-16777217)) == -1167101192) {
                return i - iPosition;
            }
        }
        return -1;
    }

    public static com.tianmu.c.q.a.l b(com.tianmu.c.q.a.p0.o oVar, String str, String str2, com.tianmu.c.q.a.h0.d dVar) {
        oVar.f(2);
        int i = b[(oVar.s() & 192) >> 6];
        int iS = oVar.s();
        int i2 = d[(iS & 14) >> 1];
        if ((iS & 1) != 0) {
            i2++;
        }
        if (((oVar.s() & 30) >> 1) > 0 && (2 & oVar.s()) != 0) {
            i2 += 2;
        }
        return com.tianmu.c.q.a.l.a(str, (oVar.a() <= 0 || (oVar.s() & 1) == 0) ? MimeTypes.AUDIO_E_AC3 : MimeTypes.AUDIO_E_AC3_JOC, null, -1, -1, i2, i, null, dVar, 0, str2);
    }

    public static int a(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get(((byteBuffer.get((byteBuffer.position() + i) + 7) & FileDownloadStatus.error) == 187 ? 9 : 8) + (byteBuffer.position() + i)) >> 4) & 7);
    }

    public static int a(byte[] bArr) {
        if (bArr.length < 5) {
            return -1;
        }
        byte b2 = bArr[4];
        return a((b2 & 192) >> 6, b2 & 63);
    }

    public static b a(com.tianmu.c.q.a.p0.n nVar) {
        int iA;
        int i;
        int i2;
        String str;
        int i3;
        int iA2;
        int i4;
        int i5;
        int iD = nVar.d();
        nVar.c(40);
        boolean z = nVar.a(5) == 16;
        nVar.b(iD);
        int i6 = -1;
        if (z) {
            nVar.c(16);
            int iA3 = nVar.a(2);
            if (iA3 == 0) {
                i6 = 0;
            } else if (iA3 == 1) {
                i6 = 1;
            } else if (iA3 == 2) {
                i6 = 2;
            }
            nVar.c(3);
            iA = (nVar.a(11) + 1) * 2;
            int iA4 = nVar.a(2);
            if (iA4 == 3) {
                i4 = 6;
                i = c[nVar.a(2)];
                iA2 = 3;
            } else {
                iA2 = nVar.a(2);
                i4 = f19524a[iA2];
                i = b[iA4];
            }
            i3 = i4 * 256;
            int iA5 = nVar.a(3);
            boolean zE = nVar.e();
            int i7 = d[iA5];
            nVar.c(10);
            if (nVar.e()) {
                nVar.c(8);
            }
            if (iA5 == 0) {
                nVar.c(5);
                if (nVar.e()) {
                    nVar.c(8);
                }
            }
            if (i6 == 1 && nVar.e()) {
                nVar.c(16);
            }
            if (nVar.e()) {
                if (iA5 > 2) {
                    nVar.c(2);
                }
                if ((iA5 & 1) != 0 && iA5 > 2) {
                    nVar.c(6);
                }
                if ((iA5 & 4) != 0) {
                    nVar.c(6);
                }
                if (zE && nVar.e()) {
                    nVar.c(5);
                }
                if (i6 == 0) {
                    if (nVar.e()) {
                        nVar.c(6);
                    }
                    if (iA5 == 0 && nVar.e()) {
                        nVar.c(6);
                    }
                    if (nVar.e()) {
                        nVar.c(6);
                    }
                    int iA6 = nVar.a(2);
                    if (iA6 == 1) {
                        nVar.c(5);
                    } else if (iA6 == 2) {
                        nVar.c(12);
                    } else if (iA6 == 3) {
                        int iA7 = nVar.a(5);
                        if (nVar.e()) {
                            nVar.c(5);
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                nVar.c(4);
                            }
                            if (nVar.e()) {
                                if (nVar.e()) {
                                    nVar.c(4);
                                }
                                if (nVar.e()) {
                                    nVar.c(4);
                                }
                            }
                        }
                        if (nVar.e()) {
                            nVar.c(5);
                            if (nVar.e()) {
                                nVar.c(7);
                                if (nVar.e()) {
                                    nVar.c(8);
                                }
                            }
                        }
                        nVar.c((iA7 + 2) * 8);
                        nVar.b();
                    }
                    if (iA5 < 2) {
                        if (nVar.e()) {
                            nVar.c(14);
                        }
                        if (iA5 == 0 && nVar.e()) {
                            nVar.c(14);
                        }
                    }
                    if (nVar.e()) {
                        if (iA2 == 0) {
                            nVar.c(5);
                        } else {
                            for (int i8 = 0; i8 < i4; i8++) {
                                if (nVar.e()) {
                                    nVar.c(5);
                                }
                            }
                        }
                    }
                }
            }
            if (nVar.e()) {
                nVar.c(5);
                if (iA5 == 2) {
                    nVar.c(4);
                }
                if (iA5 >= 6) {
                    nVar.c(2);
                }
                if (nVar.e()) {
                    nVar.c(8);
                }
                if (iA5 == 0 && nVar.e()) {
                    nVar.c(8);
                }
                i5 = 3;
                if (iA4 < 3) {
                    nVar.f();
                }
            } else {
                i5 = 3;
            }
            if (i6 == 0 && iA2 != i5) {
                nVar.f();
            }
            if (i6 == 2 && (iA2 == i5 || nVar.e())) {
                nVar.c(6);
            }
            str = (nVar.e() && nVar.a(6) == 1 && nVar.a(8) == 1) ? MimeTypes.AUDIO_E_AC3_JOC : MimeTypes.AUDIO_E_AC3;
            i2 = i7 + (zE ? 1 : 0);
        } else {
            nVar.c(32);
            int iA8 = nVar.a(2);
            iA = a(iA8, nVar.a(6));
            nVar.c(8);
            int iA9 = nVar.a(3);
            if ((iA9 & 1) != 0 && iA9 != 1) {
                nVar.c(2);
            }
            if ((iA9 & 4) != 0) {
                nVar.c(2);
            }
            if (iA9 == 2) {
                nVar.c(2);
            }
            i = b[iA8];
            i2 = d[iA9] + (nVar.e() ? 1 : 0);
            str = MimeTypes.AUDIO_AC3;
            i3 = 1536;
        }
        return new b(str, i6, i2, i, iA, i3);
    }

    public static com.tianmu.c.q.a.l a(com.tianmu.c.q.a.p0.o oVar, String str, String str2, com.tianmu.c.q.a.h0.d dVar) {
        int i = b[(oVar.s() & 192) >> 6];
        int iS = oVar.s();
        int i2 = d[(iS & 56) >> 3];
        if ((iS & 4) != 0) {
            i2++;
        }
        return com.tianmu.c.q.a.l.a(str, MimeTypes.AUDIO_AC3, null, -1, -1, i2, i, null, dVar, 0, str2);
    }
}
