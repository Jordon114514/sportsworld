package com.tianmu.c.q.a.i0.r;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.alibaba.fastjson.parser.JSONLexer;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.c.q.a.i0.g;
import com.tianmu.c.q.a.i0.h;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.p0.i;
import com.tianmu.c.q.a.p0.k;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements com.tianmu.c.q.a.i0.e {
    private static final byte[] Z;
    private static final byte[] a0;
    private static final byte[] b0;
    private static final byte[] c0;
    private static final byte[] d0;
    private static final UUID e0;
    private long A;
    private i B;
    private i C;
    private boolean D;
    private int E;
    private long F;
    private long G;
    private int H;
    private int I;
    private int[] J;
    private int K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private byte S;
    private int T;
    private int U;
    private int V;
    private boolean W;
    private boolean X;
    private g Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.i0.r.b f19582a;
    private final f b;
    private final SparseArray<c> c;
    private final boolean d;
    private final o e;
    private final o f;
    private final o g;
    private final o h;
    private final o i;
    private final o j;
    private final o k;
    private final o l;
    private final o m;
    private ByteBuffer n;
    private long o;
    private long p;
    private long q;
    private long r;
    private long s;
    private c t;
    private boolean u;
    private int v;
    private long w;
    private boolean x;
    private long y;
    private long z;

    public class a implements h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new d()};
        }
    }

    public final class b implements com.tianmu.c.q.a.i0.r.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19583a;

        private b(d dVar) {
            this.f19583a = dVar;
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i) throws s {
            this.f19583a.a(i);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public int b(int i) {
            switch (i) {
                case 131:
                case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                case 155:
                case 159:
                case 176:
                case 179:
                case MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS /* 186 */:
                case 215:
                case 231:
                case 241:
                case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR /* 251 */:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 22186:
                case 22203:
                case 25188:
                case 2352003:
                case 2807729:
                    return 2;
                case 134:
                case 17026:
                case 2274716:
                    return 3;
                case 160:
                case 174:
                case 183:
                case 187:
                case 224:
                case TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR /* 225 */:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30320:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    return 1;
                case 161:
                case 163:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    return 4;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                    return 5;
                default:
                    return 0;
            }
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public boolean c(int i) {
            return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
        }

        public /* synthetic */ b(d dVar, a aVar) {
            this(dVar);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i, double d) {
            this.f19583a.a(i, d);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i, int i2, com.tianmu.c.q.a.i0.f fVar) throws s {
            this.f19583a.a(i, i2, fVar);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i, long j) throws s {
            this.f19583a.a(i, j);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i, long j, long j2) throws s {
            this.f19583a.a(i, j, j2);
        }

        @Override // com.tianmu.c.q.a.i0.r.c
        public void a(int i, String str) throws s {
            this.f19583a.a(i, str);
        }
    }

    public static final class c {
        public float A;
        public float B;
        public float C;
        public float D;
        public float E;
        public float F;
        public int G;
        public int H;
        public int I;
        public long J;
        public long K;

        @Nullable
        public C0655d L;
        public boolean M;
        public boolean N;
        private String O;
        public com.tianmu.c.q.a.i0.o P;
        public int Q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19584a;
        public int b;
        public int c;
        public int d;
        public boolean e;
        public byte[] f;
        public com.tianmu.c.q.a.i0.o.a g;
        public byte[] h;
        public com.tianmu.c.q.a.h0.d i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public byte[] o;
        public int p;
        public boolean q;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;
        public float w;
        public float x;
        public float y;
        public float z;

        private c() {
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = 0;
            this.o = null;
            this.p = -1;
            this.q = false;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = 1000;
            this.v = 200;
            this.w = -1.0f;
            this.x = -1.0f;
            this.y = -1.0f;
            this.z = -1.0f;
            this.A = -1.0f;
            this.B = -1.0f;
            this.C = -1.0f;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = -1.0f;
            this.G = 1;
            this.H = -1;
            this.I = 8000;
            this.J = 0L;
            this.K = 0L;
            this.N = true;
            this.O = "eng";
        }

        private static Pair<String, List<byte[]>> a(o oVar) throws s {
            try {
                oVar.f(16);
                long jL = oVar.l();
                if (jL == 1482049860) {
                    return new Pair<>(MimeTypes.VIDEO_H263, null);
                }
                if (jL != 826496599) {
                    return new Pair<>(MimeTypes.VIDEO_UNKNOWN, null);
                }
                byte[] bArr = oVar.f19794a;
                for (int iC = oVar.c() + 20; iC < bArr.length - 4; iC++) {
                    if (bArr[iC] == 0 && bArr[iC + 1] == 0 && bArr[iC + 2] == 1 && bArr[iC + 3] == 15) {
                        return new Pair<>(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(bArr, iC, bArr.length)));
                    }
                }
                throw new s("Failed to find FourCC VC1 initialization data");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new s("Error parsing FourCC private data");
            }
        }

        private byte[] c() {
            if (this.w == -1.0f || this.x == -1.0f || this.y == -1.0f || this.z == -1.0f || this.A == -1.0f || this.B == -1.0f || this.C == -1.0f || this.D == -1.0f || this.E == -1.0f || this.F == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.put((byte) 0);
            byteBufferWrap.putShort((short) ((this.w * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.x * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.y * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.z * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.A * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.B * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.C * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) ((this.D * 50000.0f) + 0.5f));
            byteBufferWrap.putShort((short) (this.E + 0.5f));
            byteBufferWrap.putShort((short) (this.F + 0.5f));
            byteBufferWrap.putShort((short) this.u);
            byteBufferWrap.putShort((short) this.v);
            return bArr;
        }

        public void b() {
            C0655d c0655d = this.L;
            if (c0655d != null) {
                c0655d.a();
            }
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        private static boolean b(o oVar) throws s {
            try {
                int iN = oVar.n();
                if (iN == 1) {
                    return true;
                }
                if (iN == 65534) {
                    oVar.e(24);
                    if (oVar.o() == d.e0.getMostSignificantBits() && oVar.o() == d.e0.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new s("Error parsing MS/ACM codec private");
            }
        }

        private static List<byte[]> a(byte[] bArr) throws s {
            int i;
            int i2;
            try {
                if (bArr[0] != 2) {
                    throw new s("Error parsing vorbis codec private");
                }
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    i = bArr[i4];
                    if (i != -1) {
                        break;
                    }
                    i4++;
                    i3 += 255;
                }
                int i5 = i4 + 1;
                int i6 = i3 + i;
                int i7 = 0;
                while (true) {
                    i2 = bArr[i5];
                    if (i2 != -1) {
                        break;
                    }
                    i7 += 255;
                    i5++;
                }
                int i8 = i5 + 1;
                if (bArr[i8] != 1) {
                    throw new s("Error parsing vorbis codec private");
                }
                byte[] bArr2 = new byte[i6];
                System.arraycopy(bArr, i8, bArr2, 0, i6);
                int i9 = i6 + i8;
                if (bArr[i9] != 3) {
                    throw new s("Error parsing vorbis codec private");
                }
                int i10 = i7 + i2 + i9;
                if (bArr[i10] != 5) {
                    throw new s("Error parsing vorbis codec private");
                }
                byte[] bArr3 = new byte[bArr.length - i10];
                System.arraycopy(bArr, i10, bArr3, 0, bArr.length - i10);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new s("Error parsing vorbis codec private");
            }
        }

        public void a() {
            C0655d c0655d = this.L;
            if (c0655d != null) {
                c0655d.a(this);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:140:0x0241 A[PHI: r1
  0x0241: PHI (r1v21 int) = (r1v6 int), (r1v25 int) binds: [B:161:0x02ea, B:136:0x022a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:170:0x0313  */
        /* JADX WARN: Code duplicated, block: B:173:0x031b  */
        /* JADX WARN: Code duplicated, block: B:174:0x0341  */
        /* JADX WARN: Code duplicated, block: B:176:0x0347  */
        /* JADX WARN: Code duplicated, block: B:178:0x034b  */
        /* JADX WARN: Code duplicated, block: B:180:0x0350  */
        /* JADX WARN: Code duplicated, block: B:183:0x0358  */
        /* JADX WARN: Code duplicated, block: B:185:0x035d  */
        /* JADX WARN: Code duplicated, block: B:188:0x0362  */
        /* JADX WARN: Code duplicated, block: B:192:0x0372  */
        /* JADX WARN: Code duplicated, block: B:195:0x0379  */
        /* JADX WARN: Code duplicated, block: B:196:0x038b  */
        /* JADX WARN: Code duplicated, block: B:198:0x03b8  */
        /* JADX WARN: Code duplicated, block: B:200:0x03be  */
        /* JADX WARN: Code duplicated, block: B:202:0x03cd  */
        /* JADX WARN: Code duplicated, block: B:204:0x03d3  */
        /* JADX WARN: Code duplicated, block: B:205:0x0407  */
        /* JADX WARN: Code duplicated, block: B:207:0x040d  */
        /* JADX WARN: Code duplicated, block: B:4:0x0027  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public void a(g gVar, int i) throws s {
            byte b;
            StringBuilder sb;
            int iB;
            List<byte[]> listA;
            int i2;
            int i3;
            int i4;
            int i5;
            l lVarA;
            int i6;
            int i7;
            float f;
            com.tianmu.c.q.a.q0.b bVar;
            int i8;
            int i9;
            int i10;
            String str = this.f19584a;
            str.hashCode();
            int i11 = 1;
            String str2 = MimeTypes.AUDIO_RAW;
            switch (str.hashCode()) {
                case -2095576542:
                    if (!str.equals("V_MPEG4/ISO/AP")) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                case -2095575984:
                    if (!str.equals("V_MPEG4/ISO/SP")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                case -1985379776:
                    if (!str.equals("A_MS/ACM")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case -1784763192:
                    if (!str.equals("A_TRUEHD")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case -1730367663:
                    if (!str.equals("A_VORBIS")) {
                        b = -1;
                    } else {
                        b = 4;
                    }
                    break;
                case -1482641358:
                    if (!str.equals("A_MPEG/L2")) {
                        b = -1;
                    } else {
                        b = 5;
                    }
                    break;
                case -1482641357:
                    if (!str.equals("A_MPEG/L3")) {
                        b = -1;
                    } else {
                        b = 6;
                    }
                    break;
                case -1373388978:
                    if (!str.equals("V_MS/VFW/FOURCC")) {
                        b = -1;
                    } else {
                        b = 7;
                    }
                    break;
                case -933872740:
                    if (!str.equals("S_DVBSUB")) {
                        b = -1;
                    } else {
                        b = 8;
                    }
                    break;
                case -538363189:
                    if (!str.equals("V_MPEG4/ISO/ASP")) {
                        b = -1;
                    } else {
                        b = 9;
                    }
                    break;
                case -538363109:
                    if (!str.equals("V_MPEG4/ISO/AVC")) {
                        b = -1;
                    } else {
                        b = 10;
                    }
                    break;
                case -425012669:
                    if (!str.equals("S_VOBSUB")) {
                        b = -1;
                    } else {
                        b = 11;
                    }
                    break;
                case -356037306:
                    if (!str.equals("A_DTS/LOSSLESS")) {
                        b = -1;
                    } else {
                        b = 12;
                    }
                    break;
                case 62923557:
                    if (!str.equals("A_AAC")) {
                        b = -1;
                    } else {
                        b = db.k;
                    }
                    break;
                case 62923603:
                    if (!str.equals("A_AC3")) {
                        b = -1;
                    } else {
                        b = db.l;
                    }
                    break;
                case 62927045:
                    if (!str.equals("A_DTS")) {
                        b = -1;
                    } else {
                        b = db.m;
                    }
                    break;
                case 82338133:
                    if (!str.equals("V_VP8")) {
                        b = -1;
                    } else {
                        b = db.n;
                    }
                    break;
                case 82338134:
                    if (!str.equals("V_VP9")) {
                        b = -1;
                    } else {
                        b = 17;
                    }
                    break;
                case 99146302:
                    if (!str.equals("S_HDMV/PGS")) {
                        b = -1;
                    } else {
                        b = 18;
                    }
                    break;
                case 444813526:
                    if (!str.equals("V_THEORA")) {
                        b = -1;
                    } else {
                        b = 19;
                    }
                    break;
                case 542569478:
                    if (!str.equals("A_DTS/EXPRESS")) {
                        b = -1;
                    } else {
                        b = 20;
                    }
                    break;
                case 725957860:
                    if (!str.equals("A_PCM/INT/LIT")) {
                        b = -1;
                    } else {
                        b = 21;
                    }
                    break;
                case 738597099:
                    if (!str.equals("S_TEXT/ASS")) {
                        b = -1;
                    } else {
                        b = 22;
                    }
                    break;
                case 855502857:
                    if (!str.equals("V_MPEGH/ISO/HEVC")) {
                        b = -1;
                    } else {
                        b = 23;
                    }
                    break;
                case 1422270023:
                    if (!str.equals("S_TEXT/UTF8")) {
                        b = -1;
                    } else {
                        b = 24;
                    }
                    break;
                case 1809237540:
                    if (!str.equals("V_MPEG2")) {
                        b = -1;
                    } else {
                        b = 25;
                    }
                    break;
                case 1950749482:
                    if (!str.equals("A_EAC3")) {
                        b = -1;
                    } else {
                        b = JSONLexer.EOI;
                    }
                    break;
                case 1950789798:
                    if (!str.equals("A_FLAC")) {
                        b = -1;
                    } else {
                        b = 27;
                    }
                    break;
                case 1951062397:
                    if (!str.equals("A_OPUS")) {
                        b = -1;
                    } else {
                        b = 28;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                case 9:
                    byte[] bArr = this.h;
                    str2 = MimeTypes.VIDEO_MP4V;
                    listA = bArr == null ? null : Collections.singletonList(bArr);
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    } else if (k.i(str2)) {
                        if (this.n == 0) {
                            i9 = this.l;
                            i6 = -1;
                            if (i9 == -1) {
                                i9 = this.j;
                            }
                            this.l = i9;
                            i10 = this.m;
                            if (i10 == -1) {
                                i10 = this.k;
                            }
                            this.m = i10;
                        } else {
                            i6 = -1;
                        }
                        i7 = this.l;
                        if (i7 != i6 || (i8 = this.m) == i6) {
                            f = -1.0f;
                        } else {
                            f = (i7 * this.k) / (i8 * this.j);
                        }
                        float f2 = f;
                        if (this.q) {
                            bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                        } else {
                            bVar = null;
                        }
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f2, this.o, this.p, bVar, this.i);
                        i11 = 2;
                    } else {
                        if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                            lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                        } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                            if (MimeTypes.APPLICATION_VOBSUB.equals(str2) && !MimeTypes.APPLICATION_PGS.equals(str2) && !MimeTypes.APPLICATION_DVBSUBS.equals(str2)) {
                                throw new s("Unexpected MIME type.");
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                        } else {
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(d.b0);
                            arrayList.add(this.h);
                            lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList);
                        }
                        i11 = 3;
                    }
                    com.tianmu.c.q.a.i0.o oVarA = gVar.a(this.b, i11);
                    this.P = oVarA;
                    oVarA.a(lVarA);
                    return;
                case 2:
                    if (b(new o(this.h))) {
                        iB = x.b(this.H);
                        if (iB == 0) {
                            sb = new StringBuilder();
                            sb.append("Unsupported PCM bit depth: ");
                            sb.append(this.H);
                            sb.append(". Setting mimeType to ");
                        } else {
                            i3 = iB;
                            listA = null;
                        }
                        i4 = -1;
                        i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                        if (k.g(str2)) {
                            if (k.i(str2)) {
                                if (this.n == 0) {
                                    i9 = this.l;
                                    i6 = -1;
                                    if (i9 == -1) {
                                        i9 = this.j;
                                    }
                                    this.l = i9;
                                    i10 = this.m;
                                    if (i10 == -1) {
                                        i10 = this.k;
                                    }
                                    this.m = i10;
                                } else {
                                    i6 = -1;
                                }
                                i7 = this.l;
                                if (i7 != i6) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                float f3 = f;
                                if (this.q) {
                                    bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                                } else {
                                    bVar = null;
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f3, this.o, this.p, bVar, this.i);
                                i11 = 2;
                            } else {
                                if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                    lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                                } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                    if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                    }
                                    lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                                } else {
                                    ArrayList arrayList2 = new ArrayList(2);
                                    arrayList2.add(d.b0);
                                    arrayList2.add(this.h);
                                    lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList2);
                                }
                                i11 = 3;
                            }
                            break;
                        } else {
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                        }
                        com.tianmu.c.q.a.i0.o oVarA2 = gVar.a(this.b, i11);
                        this.P = oVarA2;
                        oVarA2.a(lVarA);
                        return;
                    }
                    sb = new StringBuilder();
                    sb.append("Non-PCM MS/ACM is unsupported. Setting mimeType to ");
                    sb.append(MimeTypes.AUDIO_UNKNOWN);
                    str2 = MimeTypes.AUDIO_UNKNOWN;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f4 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f4, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList3 = new ArrayList(2);
                                arrayList3.add(d.b0);
                                arrayList3.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList3);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA3 = gVar.a(this.b, i11);
                    this.P = oVarA3;
                    oVarA3.a(lVarA);
                    return;
                case 3:
                    this.L = new C0655d();
                    str2 = MimeTypes.AUDIO_TRUEHD;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f5 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f5, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList4 = new ArrayList(2);
                                arrayList4.add(d.b0);
                                arrayList4.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList4);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA4 = gVar.a(this.b, i11);
                    this.P = oVarA4;
                    oVarA4.a(lVarA);
                    return;
                case 4:
                    listA = a(this.h);
                    str2 = MimeTypes.AUDIO_VORBIS;
                    i2 = 8192;
                    i4 = i2;
                    i3 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f6 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f6, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList5 = new ArrayList(2);
                                arrayList5.add(d.b0);
                                arrayList5.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList5);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA5 = gVar.a(this.b, i11);
                    this.P = oVarA5;
                    oVarA5.a(lVarA);
                    return;
                case 5:
                    str2 = MimeTypes.AUDIO_MPEG_L2;
                    listA = null;
                    i3 = -1;
                    i4 = 4096;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f7 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f7, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList6 = new ArrayList(2);
                                arrayList6.add(d.b0);
                                arrayList6.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList6);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA6 = gVar.a(this.b, i11);
                    this.P = oVarA6;
                    oVarA6.a(lVarA);
                    return;
                case 6:
                    str2 = MimeTypes.AUDIO_MPEG;
                    listA = null;
                    i3 = -1;
                    i4 = 4096;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f8 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f8, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList7 = new ArrayList(2);
                                arrayList7.add(d.b0);
                                arrayList7.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList7);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA7 = gVar.a(this.b, i11);
                    this.P = oVarA7;
                    oVarA7.a(lVarA);
                    return;
                case 7:
                    Pair<String, List<byte[]>> pairA = a(new o(this.h));
                    str2 = (String) pairA.first;
                    listA = (List) pairA.second;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f9 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f9, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList8 = new ArrayList(2);
                                arrayList8.add(d.b0);
                                arrayList8.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList8);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA8 = gVar.a(this.b, i11);
                    this.P = oVarA8;
                    oVarA8.a(lVarA);
                    return;
                case 8:
                    byte[] bArr2 = this.h;
                    listA = Collections.singletonList(new byte[]{bArr2[0], bArr2[1], bArr2[2], bArr2[3]});
                    str2 = MimeTypes.APPLICATION_DVBSUBS;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f10 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f10, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList9 = new ArrayList(2);
                                arrayList9.add(d.b0);
                                arrayList9.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList9);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA9 = gVar.a(this.b, i11);
                    this.P = oVarA9;
                    oVarA9.a(lVarA);
                    return;
                case 10:
                    com.tianmu.c.q.a.q0.a aVarB = com.tianmu.c.q.a.q0.a.b(new o(this.h));
                    listA = aVarB.f19802a;
                    this.Q = aVarB.b;
                    str2 = MimeTypes.VIDEO_H264;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f11 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f11, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList10 = new ArrayList(2);
                                arrayList10.add(d.b0);
                                arrayList10.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList10);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA10 = gVar.a(this.b, i11);
                    this.P = oVarA10;
                    oVarA10.a(lVarA);
                    return;
                case 11:
                    listA = Collections.singletonList(this.h);
                    str2 = MimeTypes.APPLICATION_VOBSUB;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f12 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f12, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList11 = new ArrayList(2);
                                arrayList11.add(d.b0);
                                arrayList11.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList11);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA11 = gVar.a(this.b, i11);
                    this.P = oVarA11;
                    oVarA11.a(lVarA);
                    return;
                case 12:
                    str2 = MimeTypes.AUDIO_DTS_HD;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f13 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f13, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList12 = new ArrayList(2);
                                arrayList12.add(d.b0);
                                arrayList12.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList12);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA12 = gVar.a(this.b, i11);
                    this.P = oVarA12;
                    oVarA12.a(lVarA);
                    return;
                case 13:
                    listA = Collections.singletonList(this.h);
                    str2 = MimeTypes.AUDIO_AAC;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f14 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f14, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList13 = new ArrayList(2);
                                arrayList13.add(d.b0);
                                arrayList13.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList13);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA13 = gVar.a(this.b, i11);
                    this.P = oVarA13;
                    oVarA13.a(lVarA);
                    return;
                case 14:
                    str2 = MimeTypes.AUDIO_AC3;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f15 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f15, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList14 = new ArrayList(2);
                                arrayList14.add(d.b0);
                                arrayList14.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList14);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA14 = gVar.a(this.b, i11);
                    this.P = oVarA14;
                    oVarA14.a(lVarA);
                    return;
                case 15:
                case 20:
                    str2 = MimeTypes.AUDIO_DTS;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f16 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f16, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList15 = new ArrayList(2);
                                arrayList15.add(d.b0);
                                arrayList15.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList15);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA15 = gVar.a(this.b, i11);
                    this.P = oVarA15;
                    oVarA15.a(lVarA);
                    return;
                case 16:
                    str2 = MimeTypes.VIDEO_VP8;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f17 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f17, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList16 = new ArrayList(2);
                                arrayList16.add(d.b0);
                                arrayList16.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList16);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA16 = gVar.a(this.b, i11);
                    this.P = oVarA16;
                    oVarA16.a(lVarA);
                    return;
                case 17:
                    str2 = MimeTypes.VIDEO_VP9;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f18 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f18, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList17 = new ArrayList(2);
                                arrayList17.add(d.b0);
                                arrayList17.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList17);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA17 = gVar.a(this.b, i11);
                    this.P = oVarA17;
                    oVarA17.a(lVarA);
                    return;
                case 18:
                    str2 = MimeTypes.APPLICATION_PGS;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f19 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f19, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList18 = new ArrayList(2);
                                arrayList18.add(d.b0);
                                arrayList18.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList18);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA18 = gVar.a(this.b, i11);
                    this.P = oVarA18;
                    oVarA18.a(lVarA);
                    return;
                case 19:
                    str2 = MimeTypes.VIDEO_UNKNOWN;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f110 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f110, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList19 = new ArrayList(2);
                                arrayList19.add(d.b0);
                                arrayList19.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList19);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA19 = gVar.a(this.b, i11);
                    this.P = oVarA19;
                    oVarA19.a(lVarA);
                    return;
                case 21:
                    iB = x.b(this.H);
                    if (iB == 0) {
                        sb = new StringBuilder();
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(this.H);
                        sb.append(". Setting mimeType to ");
                        sb.append(MimeTypes.AUDIO_UNKNOWN);
                        str2 = MimeTypes.AUDIO_UNKNOWN;
                        i3 = -1;
                    } else {
                        i3 = iB;
                        listA = null;
                    }
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f111 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f111, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList110 = new ArrayList(2);
                                arrayList110.add(d.b0);
                                arrayList110.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList110);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA110 = gVar.a(this.b, i11);
                    this.P = oVarA110;
                    oVarA110.a(lVarA);
                    return;
                case 22:
                    str2 = MimeTypes.TEXT_SSA;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f112 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f112, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList111 = new ArrayList(2);
                                arrayList111.add(d.b0);
                                arrayList111.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList111);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA111 = gVar.a(this.b, i11);
                    this.P = oVarA111;
                    oVarA111.a(lVarA);
                    return;
                case 23:
                    com.tianmu.c.q.a.q0.d dVarA = com.tianmu.c.q.a.q0.d.a(new o(this.h));
                    listA = dVarA.f19806a;
                    this.Q = dVarA.b;
                    str2 = MimeTypes.VIDEO_H265;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f113 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f113, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList112 = new ArrayList(2);
                                arrayList112.add(d.b0);
                                arrayList112.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList112);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA112 = gVar.a(this.b, i11);
                    this.P = oVarA112;
                    oVarA112.a(lVarA);
                    return;
                case 24:
                    str2 = MimeTypes.APPLICATION_SUBRIP;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f114 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f114, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList113 = new ArrayList(2);
                                arrayList113.add(d.b0);
                                arrayList113.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList113);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA113 = gVar.a(this.b, i11);
                    this.P = oVarA113;
                    oVarA113.a(lVarA);
                    return;
                case 25:
                    str2 = MimeTypes.VIDEO_MPEG2;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f115 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f115, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList114 = new ArrayList(2);
                                arrayList114.add(d.b0);
                                arrayList114.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList114);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA114 = gVar.a(this.b, i11);
                    this.P = oVarA114;
                    oVarA114.a(lVarA);
                    return;
                case 26:
                    str2 = MimeTypes.AUDIO_E_AC3;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f116 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f116, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList115 = new ArrayList(2);
                                arrayList115.add(d.b0);
                                arrayList115.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList115);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA115 = gVar.a(this.b, i11);
                    this.P = oVarA115;
                    oVarA115.a(lVarA);
                    return;
                case 27:
                    listA = Collections.singletonList(this.h);
                    str2 = MimeTypes.AUDIO_FLAC;
                    i3 = -1;
                    i4 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f117 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f117, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList116 = new ArrayList(2);
                                arrayList116.add(d.b0);
                                arrayList116.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList116);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA116 = gVar.a(this.b, i11);
                    this.P = oVarA116;
                    oVarA116.a(lVarA);
                    return;
                case 28:
                    listA = new ArrayList<>(3);
                    listA.add(this.h);
                    listA.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(this.J).array());
                    listA.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(this.K).array());
                    str2 = MimeTypes.AUDIO_OPUS;
                    i2 = 5760;
                    i4 = i2;
                    i3 = -1;
                    i5 = (this.N ? 1 : 0) | (this.M ? 2 : 0);
                    if (k.g(str2)) {
                        if (k.i(str2)) {
                            if (this.n == 0) {
                                i9 = this.l;
                                i6 = -1;
                                if (i9 == -1) {
                                    i9 = this.j;
                                }
                                this.l = i9;
                                i10 = this.m;
                                if (i10 == -1) {
                                    i10 = this.k;
                                }
                                this.m = i10;
                            } else {
                                i6 = -1;
                            }
                            i7 = this.l;
                            if (i7 != i6) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            float f118 = f;
                            if (this.q) {
                                bVar = new com.tianmu.c.q.a.q0.b(this.r, this.t, this.s, c());
                            } else {
                                bVar = null;
                            }
                            lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.j, this.k, -1.0f, listA, -1, f118, this.o, this.p, bVar, this.i);
                            i11 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str2)) {
                                lVarA = l.a(Integer.toString(i), str2, i5, this.O, this.i);
                            } else if (!MimeTypes.TEXT_SSA.equals(str2)) {
                                if (MimeTypes.APPLICATION_VOBSUB.equals(str2)) {
                                }
                                lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i5, listA, this.O, this.i);
                            } else {
                                ArrayList arrayList117 = new ArrayList(2);
                                arrayList117.add(d.b0);
                                arrayList117.add(this.h);
                                lVarA = l.a(Integer.toString(i), str2, null, -1, i5, this.O, -1, this.i, Long.MAX_VALUE, arrayList117);
                            }
                            i11 = 3;
                        }
                        break;
                    } else {
                        lVarA = l.a(Integer.toString(i), str2, (String) null, -1, i4, this.G, this.I, i3, listA, this.i, i5, this.O);
                    }
                    com.tianmu.c.q.a.i0.o oVarA117 = gVar.a(this.b, i11);
                    this.P = oVarA117;
                    oVarA117.a(lVarA);
                    return;
                default:
                    throw new s("Unrecognized codec identifier.");
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.r.d$d, reason: collision with other inner class name */
    public static final class C0655d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f19585a = new byte[10];
        private boolean b;
        private int c;
        private int d;
        private long e;
        private int f;

        public void a() {
            this.b = false;
        }

        public void a(com.tianmu.c.q.a.i0.f fVar, int i, int i2) {
            if (!this.b) {
                fVar.b(this.f19585a, 0, 10);
                fVar.a();
                if (com.tianmu.c.q.a.f0.a.b(this.f19585a) == -1) {
                    return;
                }
                this.b = true;
                this.c = 0;
            }
            if (this.c == 0) {
                this.f = i;
                this.d = 0;
            }
            this.d += i2;
        }

        public void a(c cVar) {
            if (!this.b || this.c <= 0) {
                return;
            }
            cVar.P.a(this.e, this.f, this.d, 0, cVar.g);
            this.c = 0;
        }

        public void a(c cVar, long j) {
            if (this.b) {
                int i = this.c;
                int i2 = i + 1;
                this.c = i2;
                if (i == 0) {
                    this.e = j;
                }
                if (i2 >= 16) {
                    cVar.P.a(this.e, this.f, this.d, 0, cVar.g);
                    this.c = 0;
                }
            }
        }
    }

    static {
        new a();
        Z = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        a0 = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        b0 = x.c("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
        c0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        d0 = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        e0 = new UUID(72057594037932032L, -9223371306706625679L);
    }

    public d() {
        this(0);
    }

    private m c() {
        i iVar;
        i iVar2;
        if (this.p == -1 || this.s == -9223372036854775807L || (iVar = this.B) == null || iVar.a() == 0 || (iVar2 = this.C) == null || iVar2.a() != this.B.a()) {
            this.B = null;
            this.C = null;
            return new m.b(this.s);
        }
        int iA = this.B.a();
        int[] iArr = new int[iA];
        long[] jArr = new long[iA];
        long[] jArr2 = new long[iA];
        long[] jArr3 = new long[iA];
        int i = 0;
        for (int i2 = 0; i2 < iA; i2++) {
            jArr3[i2] = this.B.a(i2);
            jArr[i2] = this.p + this.C.a(i2);
        }
        while (true) {
            int i3 = iA - 1;
            if (i >= i3) {
                iArr[i3] = (int) ((this.p + this.o) - jArr[i3]);
                jArr2[i3] = this.s - jArr3[i3];
                this.B = null;
                this.C = null;
                return new com.tianmu.c.q.a.i0.a(iArr, jArr, jArr2, jArr3);
            }
            int i4 = i + 1;
            iArr[i] = (int) (jArr[i4] - jArr[i]);
            jArr2[i] = jArr3[i4] - jArr3[i];
            i = i4;
        }
    }

    private void d() {
        this.N = 0;
        this.V = 0;
        this.U = 0;
        this.O = false;
        this.P = false;
        this.R = false;
        this.T = 0;
        this.S = (byte) 0;
        this.Q = false;
        this.j.A();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        this.W = false;
        boolean zA = true;
        while (zA && !this.W) {
            zA = this.f19582a.a(fVar);
            if (zA && a(lVar, fVar.d())) {
                return 1;
            }
        }
        if (zA) {
            return 0;
        }
        for (int i = 0; i < this.c.size(); i++) {
            this.c.valueAt(i).a();
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public d(int i) {
        this(new com.tianmu.c.q.a.i0.r.a(), i);
    }

    private int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.o oVar, int i) {
        int iA;
        int iA2 = this.j.a();
        if (iA2 > 0) {
            iA = Math.min(i, iA2);
            oVar.a(this.j, iA);
        } else {
            iA = oVar.a(fVar, i, false);
        }
        this.N += iA;
        this.V += iA;
        return iA;
    }

    public d(com.tianmu.c.q.a.i0.r.b bVar, int i) {
        this.p = -1L;
        this.q = -9223372036854775807L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.y = -1L;
        this.z = -1L;
        this.A = -9223372036854775807L;
        this.f19582a = bVar;
        bVar.a(new b(this, null));
        this.d = (i & 1) == 0;
        this.b = new f();
        this.c = new SparseArray<>();
        this.g = new o(4);
        this.h = new o(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new o(4);
        this.e = new o(com.tianmu.c.q.a.p0.l.f19790a);
        this.f = new o(4);
        this.j = new o();
        this.k = new o();
        this.l = new o(8);
        this.m = new o();
    }

    private long a(long j) throws s {
        long j2 = this.q;
        if (j2 != -9223372036854775807L) {
            return x.c(j, j2, 1000L);
        }
        throw new s("Can't scale timecode prior to timecodeScale being set.");
    }

    public void a(int i) throws s {
        if (i == 160) {
            if (this.E == 2) {
                if (!this.X) {
                    this.M |= 1;
                }
                a(this.c.get(this.K), this.F);
                this.E = 0;
                return;
            }
            return;
        }
        if (i == 174) {
            if (a(this.t.f19584a)) {
                c cVar = this.t;
                cVar.a(this.Y, cVar.b);
                SparseArray<c> sparseArray = this.c;
                c cVar2 = this.t;
                sparseArray.put(cVar2.b, cVar2);
            }
            this.t = null;
            return;
        }
        if (i == 19899) {
            int i2 = this.v;
            if (i2 != -1) {
                long j = this.w;
                if (j != -1) {
                    if (i2 == 475249515) {
                        this.y = j;
                        return;
                    }
                    return;
                }
            }
            throw new s("Mandatory element SeekID or SeekPosition not found");
        }
        if (i == 25152) {
            c cVar3 = this.t;
            if (cVar3.e) {
                com.tianmu.c.q.a.i0.o.a aVar = cVar3.g;
                if (aVar == null) {
                    throw new s("Encrypted Track found but ContentEncKeyID was not found");
                }
                cVar3.i = new com.tianmu.c.q.a.h0.d(new com.tianmu.c.q.a.h0.d.b(com.tianmu.c.q.a.b.b, MimeTypes.VIDEO_WEBM, aVar.b));
                return;
            }
            return;
        }
        if (i == 28032) {
            c cVar4 = this.t;
            if (cVar4.e && cVar4.f != null) {
                throw new s("Combining encryption and compression is not supported");
            }
            return;
        }
        if (i == 357149030) {
            if (this.q == -9223372036854775807L) {
                this.q = 1000000L;
            }
            long j2 = this.r;
            if (j2 != -9223372036854775807L) {
                this.s = a(j2);
                return;
            }
            return;
        }
        if (i == 374648427) {
            if (this.c.size() == 0) {
                throw new s("No valid tracks were found");
            }
            this.Y.f();
        } else if (i == 475249515 && !this.u) {
            this.Y.a(c());
            this.u = true;
        }
    }

    public void a(int i, double d) {
        if (i == 181) {
            this.t.I = (int) d;
        }
        if (i == 17545) {
            this.r = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                this.t.w = (float) d;
                break;
            case 21970:
                this.t.x = (float) d;
                break;
            case 21971:
                this.t.y = (float) d;
                break;
            case 21972:
                this.t.z = (float) d;
                break;
            case 21973:
                this.t.A = (float) d;
                break;
            case 21974:
                this.t.B = (float) d;
                break;
            case 21975:
                this.t.C = (float) d;
                break;
            case 21976:
                this.t.D = (float) d;
                break;
            case 21977:
                this.t.E = (float) d;
                break;
            case 21978:
                this.t.F = (float) d;
                break;
        }
    }

    public void a(int i, int i2, com.tianmu.c.q.a.i0.f fVar) throws s {
        int i3;
        long j;
        int i4;
        int i5;
        int i6;
        int i7 = 1;
        int i8 = 0;
        if (i != 161 && i != 163) {
            if (i == 16981) {
                byte[] bArr = new byte[i2];
                this.t.f = bArr;
                fVar.c(bArr, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr2 = new byte[i2];
                fVar.c(bArr2, 0, i2);
                this.t.g = new com.tianmu.c.q.a.i0.o.a(1, bArr2, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(this.i.f19794a, (byte) 0);
                fVar.c(this.i.f19794a, 4 - i2, i2);
                this.i.e(0);
                this.v = (int) this.i.u();
                return;
            }
            if (i == 25506) {
                byte[] bArr3 = new byte[i2];
                this.t.h = bArr3;
                fVar.c(bArr3, 0, i2);
                return;
            } else if (i == 30322) {
                byte[] bArr4 = new byte[i2];
                this.t.o = bArr4;
                fVar.c(bArr4, 0, i2);
                return;
            } else {
                throw new s("Unexpected id: " + i);
            }
        }
        if (this.E == 0) {
            this.K = (int) this.b.a(fVar, false, true, 8);
            this.L = this.b.a();
            this.G = -9223372036854775807L;
            this.E = 1;
            this.g.A();
        }
        c cVar = this.c.get(this.K);
        if (cVar == null) {
            fVar.a(i2 - this.L);
            this.E = 0;
            return;
        }
        if (this.E == 1) {
            a(fVar, 3);
            int i9 = (this.g.f19794a[2] & 6) >> 1;
            byte b2 = FileDownloadStatus.error;
            if (i9 == 0) {
                this.I = 1;
                int[] iArrA = a(this.J, 1);
                this.J = iArrA;
                iArrA[0] = (i2 - this.L) - 3;
            } else {
                if (i != 163) {
                    throw new s("Lacing only supported in SimpleBlocks.");
                }
                int i10 = 4;
                a(fVar, 4);
                int i11 = (this.g.f19794a[3] & FileDownloadStatus.error) + 1;
                this.I = i11;
                int[] iArrA2 = a(this.J, i11);
                this.J = iArrA2;
                if (i9 == 2) {
                    int i12 = this.L;
                    int i13 = this.I;
                    Arrays.fill(iArrA2, 0, i13, ((i2 - i12) - 4) / i13);
                } else if (i9 == 1) {
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        i4 = this.I - 1;
                        if (i14 >= i4) {
                            break;
                        }
                        this.J[i14] = 0;
                        while (true) {
                            i5 = i10 + 1;
                            a(fVar, i5);
                            int i16 = this.g.f19794a[i10] & FileDownloadStatus.error;
                            int[] iArr = this.J;
                            i6 = iArr[i14] + i16;
                            iArr[i14] = i6;
                            if (i16 != 255) {
                                break;
                            } else {
                                i10 = i5;
                            }
                        }
                        i15 += i6;
                        i14++;
                        i10 = i5;
                    }
                    this.J[i4] = ((i2 - this.L) - i10) - i15;
                } else {
                    if (i9 != 3) {
                        throw new s("Unexpected lacing value: " + i9);
                    }
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        int i19 = this.I - i7;
                        if (i17 < i19) {
                            this.J[i17] = i8;
                            int i20 = i10 + 1;
                            a(fVar, i20);
                            if (this.g.f19794a[i10] == 0) {
                                throw new s("No valid varint length mask found");
                            }
                            int i21 = i8;
                            while (true) {
                                if (i21 >= 8) {
                                    j = 0;
                                    break;
                                }
                                int i22 = i7 << (7 - i21);
                                if ((this.g.f19794a[i10] & i22) != 0) {
                                    i20 += i21;
                                    a(fVar, i20);
                                    j = (~i22) & this.g.f19794a[i10] & b2;
                                    int i23 = i10 + 1;
                                    while (i23 < i20) {
                                        j = (j << 8) | ((long) (this.g.f19794a[i23] & b2));
                                        i23++;
                                        b2 = FileDownloadStatus.error;
                                    }
                                    if (i17 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i21 * 7) + 6)) - 1;
                                    break;
                                }
                                i21++;
                                i7 = 1;
                                b2 = FileDownloadStatus.error;
                            }
                            i10 = i20;
                            if (j < -2147483648L || j > 2147483647L) {
                                throw new s("EBML lacing sample size out of range.");
                            }
                            int i24 = (int) j;
                            int[] iArr2 = this.J;
                            if (i17 != 0) {
                                i24 += iArr2[i17 - 1];
                            }
                            iArr2[i17] = i24;
                            i18 += i24;
                            i17++;
                            i7 = 1;
                            i8 = 0;
                            b2 = FileDownloadStatus.error;
                        } else {
                            this.J[i19] = ((i2 - this.L) - i10) - i18;
                            break;
                        }
                    }
                }
            }
            byte[] bArr5 = this.g.f19794a;
            this.F = this.A + a((bArr5[1] & FileDownloadStatus.error) | (bArr5[0] << 8));
            byte b3 = this.g.f19794a[2];
            this.M = ((cVar.c == 2 || (i == 163 && (b3 & 128) == 128)) ? 1 : 0) | ((b3 & 8) == 8 ? Integer.MIN_VALUE : 0);
            this.E = 2;
            this.H = 0;
            i3 = 163;
        } else {
            i3 = 163;
        }
        if (i != i3) {
            a(fVar, cVar, this.J[0]);
            return;
        }
        while (true) {
            int i25 = this.H;
            if (i25 < this.I) {
                a(fVar, cVar, this.J[i25]);
                a(cVar, this.F + ((long) ((this.H * cVar.d) / 1000)));
                this.H++;
            } else {
                this.E = 0;
                return;
            }
        }
    }

    public void a(int i, long j) throws s {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw new s("ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw new s("ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                this.t.c = (int) j;
                return;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                this.t.N = j == 1;
                return;
            case 155:
                this.G = a(j);
                return;
            case 159:
                this.t.G = (int) j;
                return;
            case 176:
                this.t.j = (int) j;
                return;
            case 179:
                this.B.a(a(j));
                return;
            case MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS /* 186 */:
                this.t.k = (int) j;
                return;
            case 215:
                this.t.b = (int) j;
                return;
            case 231:
                this.A = a(j);
                return;
            case 241:
                if (this.D) {
                    return;
                }
                this.C.a(j);
                this.D = true;
                return;
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR /* 251 */:
                this.X = true;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw new s("ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw new s("DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw new s("EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw new s("ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw new s("AESSettingsCipherMode " + j + " not supported");
            case 21420:
                this.w = this.p + j;
                return;
            case 21432:
                int i2 = (int) j;
                if (i2 == 0) {
                    this.t.p = 0;
                    return;
                }
                if (i2 == 1) {
                    this.t.p = 2;
                    return;
                } else if (i2 == 3) {
                    this.t.p = 1;
                    return;
                } else {
                    if (i2 == 15) {
                        this.t.p = 3;
                        return;
                    }
                    return;
                }
            case 21680:
                this.t.l = (int) j;
                return;
            case 21682:
                this.t.n = (int) j;
                return;
            case 21690:
                this.t.m = (int) j;
                return;
            case 21930:
                this.t.M = j == 1;
                return;
            case 22186:
                this.t.J = j;
                return;
            case 22203:
                this.t.K = j;
                return;
            case 25188:
                this.t.H = (int) j;
                return;
            case 2352003:
                this.t.d = (int) j;
                return;
            case 2807729:
                this.q = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i3 = (int) j;
                        if (i3 == 1) {
                            this.t.t = 2;
                            return;
                        } else {
                            if (i3 == 2) {
                                this.t.t = 1;
                                return;
                            }
                            return;
                        }
                    case 21946:
                        int i4 = (int) j;
                        if (i4 != 1) {
                            if (i4 == 16) {
                                this.t.s = 6;
                                return;
                            } else if (i4 == 18) {
                                this.t.s = 7;
                                return;
                            } else if (i4 != 6 && i4 != 7) {
                                return;
                            }
                        }
                        this.t.s = 3;
                        return;
                    case 21947:
                        c cVar = this.t;
                        cVar.q = true;
                        int i5 = (int) j;
                        if (i5 == 1) {
                            cVar.r = 1;
                            return;
                        }
                        if (i5 == 9) {
                            cVar.r = 6;
                            return;
                        } else {
                            if (i5 == 4 || i5 == 5 || i5 == 6 || i5 == 7) {
                                cVar.r = 2;
                                return;
                            }
                            return;
                        }
                    case 21948:
                        this.t.u = (int) j;
                        return;
                    case 21949:
                        this.t.v = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public void a(int i, long j, long j2) throws s {
        if (i == 160) {
            this.X = false;
            return;
        }
        if (i == 174) {
            this.t = new c(null);
            return;
        }
        if (i == 187) {
            this.D = false;
            return;
        }
        if (i == 19899) {
            this.v = -1;
            this.w = -1L;
            return;
        }
        if (i == 20533) {
            this.t.e = true;
            return;
        }
        if (i == 21968) {
            this.t.q = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.p;
            if (j3 != -1 && j3 != j) {
                throw new s("Multiple Segment elements not supported");
            }
            this.p = j;
            this.o = j2;
            return;
        }
        if (i == 475249515) {
            this.B = new i();
            this.C = new i();
        } else if (i == 524531317 && !this.u) {
            if (this.d && this.y != -1) {
                this.x = true;
            } else {
                this.Y.a(new m.b(this.s));
                this.u = true;
            }
        }
    }

    public void a(int i, String str) throws s {
        if (i == 134) {
            this.t.f19584a = str;
            return;
        }
        if (i != 17026) {
            if (i != 2274716) {
                return;
            }
            this.t.O = str;
        } else {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw new s("DocType " + str + " not supported");
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.A = -9223372036854775807L;
        this.E = 0;
        this.f19582a.b();
        this.b.b();
        d();
        for (int i = 0; i < this.c.size(); i++) {
            this.c.valueAt(i).b();
        }
    }

    private void a(com.tianmu.c.q.a.i0.f fVar, int i) {
        if (this.g.d() >= i) {
            return;
        }
        if (this.g.b() < i) {
            o oVar = this.g;
            byte[] bArr = oVar.f19794a;
            oVar.a(Arrays.copyOf(bArr, Math.max(bArr.length * 2, i)), this.g.d());
        }
        o oVar2 = this.g;
        fVar.c(oVar2.f19794a, oVar2.d(), i - this.g.d());
        this.g.d(i);
    }

    private void a(com.tianmu.c.q.a.i0.f fVar, c cVar, int i) throws s {
        int i2;
        if ("S_TEXT/UTF8".equals(cVar.f19584a)) {
            a(fVar, Z, i);
            return;
        }
        if ("S_TEXT/ASS".equals(cVar.f19584a)) {
            a(fVar, c0, i);
            return;
        }
        com.tianmu.c.q.a.i0.o oVar = cVar.P;
        if (!this.O) {
            if (cVar.e) {
                this.M &= -1073741825;
                if (!this.P) {
                    fVar.c(this.g.f19794a, 0, 1);
                    this.N++;
                    byte b2 = this.g.f19794a[0];
                    if ((b2 & 128) == 128) {
                        throw new s("Extension bit is set in signal byte");
                    }
                    this.S = b2;
                    this.P = true;
                }
                byte b3 = this.S;
                if ((b3 & 1) == 1) {
                    boolean z = (b3 & 2) == 2;
                    this.M |= 1073741824;
                    if (!this.Q) {
                        fVar.c(this.l.f19794a, 0, 8);
                        this.N += 8;
                        this.Q = true;
                        o oVar2 = this.g;
                        oVar2.f19794a[0] = (byte) ((z ? 128 : 0) | 8);
                        oVar2.e(0);
                        oVar.a(this.g, 1);
                        this.V++;
                        this.l.e(0);
                        oVar.a(this.l, 8);
                        this.V += 8;
                    }
                    if (z) {
                        if (!this.R) {
                            fVar.c(this.g.f19794a, 0, 1);
                            this.N++;
                            this.g.e(0);
                            this.T = this.g.s();
                            this.R = true;
                        }
                        int i3 = this.T * 4;
                        this.g.c(i3);
                        fVar.c(this.g.f19794a, 0, i3);
                        this.N = i3 + this.N;
                        short s = (short) ((this.T / 2) + 1);
                        int i4 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.n;
                        if (byteBuffer == null || byteBuffer.capacity() < i4) {
                            this.n = ByteBuffer.allocate(i4);
                        }
                        this.n.position(0);
                        this.n.putShort(s);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            i2 = this.T;
                            if (i5 >= i2) {
                                break;
                            }
                            int iW = this.g.w();
                            if (i5 % 2 == 0) {
                                this.n.putShort((short) (iW - i6));
                            } else {
                                this.n.putInt(iW - i6);
                            }
                            i5++;
                            i6 = iW;
                        }
                        int i7 = (i - this.N) - i6;
                        int i8 = i2 % 2;
                        ByteBuffer byteBuffer2 = this.n;
                        if (i8 == 1) {
                            byteBuffer2.putInt(i7);
                        } else {
                            byteBuffer2.putShort((short) i7);
                            this.n.putInt(0);
                        }
                        this.m.a(this.n.array(), i4);
                        oVar.a(this.m, i4);
                        this.V += i4;
                    }
                }
            } else {
                byte[] bArr = cVar.f;
                if (bArr != null) {
                    this.j.a(bArr, bArr.length);
                }
            }
            this.O = true;
        }
        int iD = this.j.d() + i;
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f19584a) && !"V_MPEGH/ISO/HEVC".equals(cVar.f19584a)) {
            if (cVar.L != null) {
                com.tianmu.c.q.a.p0.a.b(this.j.d() == 0);
                cVar.L.a(fVar, this.M, iD);
            }
            while (true) {
                int i9 = this.N;
                if (i9 >= iD) {
                    break;
                } else {
                    a(fVar, oVar, iD - i9);
                }
            }
        } else {
            byte[] bArr2 = this.f.f19794a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i10 = cVar.Q;
            while (this.N < iD) {
                int i11 = this.U;
                if (i11 == 0) {
                    a(fVar, bArr2, 4 - i10, i10);
                    this.f.e(0);
                    this.U = this.f.w();
                    this.e.e(0);
                    oVar.a(this.e, 4);
                    this.V += 4;
                } else {
                    this.U = i11 - a(fVar, oVar, i11);
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f19584a)) {
            this.h.e(0);
            oVar.a(this.h, 4);
            this.V += 4;
        }
    }

    private void a(com.tianmu.c.q.a.i0.f fVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        if (this.k.b() < length) {
            this.k.f19794a = Arrays.copyOf(bArr, length + i);
        } else {
            System.arraycopy(bArr, 0, this.k.f19794a, 0, bArr.length);
        }
        fVar.c(this.k.f19794a, bArr.length, i);
        this.k.c(length);
    }

    private void a(com.tianmu.c.q.a.i0.f fVar, byte[] bArr, int i, int i2) {
        int iMin = Math.min(i2, this.j.a());
        fVar.c(bArr, i + iMin, i2 - iMin);
        if (iMin > 0) {
            this.j.a(bArr, i, iMin);
        }
        this.N += i2;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(g gVar) {
        this.Y = gVar;
    }

    private void a(c cVar, long j) {
        C0655d c0655d = cVar.L;
        if (c0655d != null) {
            c0655d.a(cVar, j);
        } else {
            if ("S_TEXT/UTF8".equals(cVar.f19584a)) {
                a(cVar, "%02d:%02d:%02d,%03d", 19, 1000L, a0);
            } else if ("S_TEXT/ASS".equals(cVar.f19584a)) {
                a(cVar, "%01d:%02d:%02d:%02d", 21, 10000L, d0);
            }
            cVar.P.a(j, this.M, this.V, 0, cVar.g);
        }
        this.W = true;
        d();
    }

    private void a(c cVar, String str, int i, long j, byte[] bArr) {
        a(this.k.f19794a, this.G, str, i, j, bArr);
        com.tianmu.c.q.a.i0.o oVar = cVar.P;
        o oVar2 = this.k;
        oVar.a(oVar2, oVar2.d());
        this.V += this.k.d();
    }

    private static void a(byte[] bArr, long j, String str, int i, long j2, byte[] bArr2) {
        byte[] bArrC;
        if (j == -9223372036854775807L) {
            bArrC = bArr2;
        } else {
            int i2 = (int) (j / 3600000000L);
            long j3 = j - (((long) (i2 * 3600)) * 1000000);
            int i3 = (int) (j3 / 60000000);
            long j4 = j3 - (((long) (i3 * 60)) * 1000000);
            int i4 = (int) (j4 / 1000000);
            bArrC = x.c(String.format(Locale.US, str, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf((int) ((j4 - (((long) i4) * 1000000)) / j2))));
        }
        System.arraycopy(bArrC, 0, bArr, i, bArr2.length);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        return new e().a(fVar);
    }

    private boolean a(com.tianmu.c.q.a.i0.l lVar, long j) {
        if (this.x) {
            this.z = j;
            lVar.f19572a = this.y;
            this.x = false;
        } else {
            if (!this.u) {
                return false;
            }
            long j2 = this.z;
            if (j2 == -1) {
                return false;
            }
            lVar.f19572a = j2;
            this.z = -1L;
        }
        return true;
    }

    private static boolean a(String str) {
        return "V_VP8".equals(str) || "V_VP9".equals(str) || "V_MPEG2".equals(str) || "V_MPEG4/ISO/SP".equals(str) || "V_MPEG4/ISO/ASP".equals(str) || "V_MPEG4/ISO/AP".equals(str) || "V_MPEG4/ISO/AVC".equals(str) || "V_MPEGH/ISO/HEVC".equals(str) || "V_MS/VFW/FOURCC".equals(str) || "V_THEORA".equals(str) || "A_OPUS".equals(str) || "A_VORBIS".equals(str) || "A_AAC".equals(str) || "A_MPEG/L2".equals(str) || "A_MPEG/L3".equals(str) || "A_AC3".equals(str) || "A_EAC3".equals(str) || "A_TRUEHD".equals(str) || "A_DTS".equals(str) || "A_DTS/EXPRESS".equals(str) || "A_DTS/LOSSLESS".equals(str) || "A_FLAC".equals(str) || "A_MS/ACM".equals(str) || "A_PCM/INT/LIT".equals(str) || "S_TEXT/UTF8".equals(str) || "S_TEXT/ASS".equals(str) || "S_VOBSUB".equals(str) || "S_HDMV/PGS".equals(str) || "S_DVBSUB".equals(str);
    }

    private static int[] a(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        return iArr.length < i ? new int[Math.max(iArr.length * 2, i)] : iArr;
    }
}
