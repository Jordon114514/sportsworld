package com.tianmu.c.q.a.q0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.alibaba.fastjson.parser.JSONLexer;
import com.autonavi.amap.mapcore.tools.GlMapUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.z;
import com.tianmu.c.q.a.h0.j;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.p0.k;
import com.tianmu.c.q.a.p0.w;
import com.tianmu.c.q.a.p0.x;
import com.umeng.analytics.pro.db;
import java.nio.ByteBuffer;
import tv.danmaku.ijk.media.player.misc.IMediaFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public class e extends com.tianmu.c.q.a.j0.b {
    private static final int[] I0 = {1920, 1600, 1440, 1280, 960, 854, 640, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_HW_ERR_REASON, GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH};
    private static boolean J0;
    private static boolean K0;
    private int A0;
    private float B0;
    private boolean C0;
    private int D0;
    c E0;
    private long F0;
    private long G0;
    private int H0;
    private final Context X;
    private final f Y;
    private final h.a Z;
    private final long a0;
    private final int b0;
    private final boolean c0;
    private final long[] d0;
    private final long[] e0;
    private b f0;
    private boolean g0;
    private Surface h0;
    private Surface i0;
    private int j0;
    private boolean k0;
    private long l0;
    private long m0;
    private long n0;
    private int o0;
    private int p0;
    private int q0;
    private long r0;
    private int s0;
    private float t0;
    private int u0;
    private int v0;
    private int w0;
    private float x0;
    private int y0;
    private int z0;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19807a;
        public final int b;
        public final int c;

        public b(int i, int i2, int i3) {
            this.f19807a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    @TargetApi(23)
    public final class c implements MediaCodec.OnFrameRenderedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19808a;

        private c(e eVar, MediaCodec mediaCodec) {
            this.f19808a = eVar;
            mediaCodec.setOnFrameRenderedListener(this, new Handler());
        }

        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public void onFrameRendered(@NonNull MediaCodec mediaCodec, long j, long j2) {
            e eVar = this.f19808a;
            if (this != eVar.E0) {
                return;
            }
            eVar.D();
        }
    }

    public e(Context context, com.tianmu.c.q.a.j0.c cVar, long j, @Nullable com.tianmu.c.q.a.h0.f<j> fVar, boolean z, @Nullable Handler handler, @Nullable h hVar, int i) {
        super(2, cVar, fVar, z);
        this.a0 = j;
        this.b0 = i;
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext;
        this.Y = new f(applicationContext);
        this.Z = new h.a(handler, hVar);
        this.c0 = G();
        this.d0 = new long[10];
        this.e0 = new long[10];
        this.G0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.m0 = -9223372036854775807L;
        this.u0 = -1;
        this.v0 = -1;
        this.x0 = -1.0f;
        this.t0 = -1.0f;
        this.j0 = 1;
        F();
    }

    private void E() {
        MediaCodec mediaCodecX;
        this.k0 = false;
        if (x.f19799a < 23 || !this.C0 || (mediaCodecX = x()) == null) {
            return;
        }
        this.E0 = new c(mediaCodecX);
    }

    private void F() {
        this.y0 = -1;
        this.z0 = -1;
        this.B0 = -1.0f;
        this.A0 = -1;
    }

    private static boolean G() {
        return x.f19799a <= 22 && "foster".equals(x.b) && "NVIDIA".equals(x.c);
    }

    private void H() {
        if (this.o0 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.Z.a(this.o0, jElapsedRealtime - this.n0);
            this.o0 = 0;
            this.n0 = jElapsedRealtime;
        }
    }

    private void I() {
        int i = this.u0;
        if (i == -1 && this.v0 == -1) {
            return;
        }
        if (this.y0 == i && this.z0 == this.v0 && this.A0 == this.w0 && this.B0 == this.x0) {
            return;
        }
        this.Z.a(i, this.v0, this.w0, this.x0);
        this.y0 = this.u0;
        this.z0 = this.v0;
        this.A0 = this.w0;
        this.B0 = this.x0;
    }

    private void J() {
        if (this.k0) {
            this.Z.a(this.h0);
        }
    }

    private void K() {
        int i = this.y0;
        if (i == -1 && this.z0 == -1) {
            return;
        }
        this.Z.a(i, this.z0, this.A0, this.B0);
    }

    private void L() {
        this.m0 = this.a0 > 0 ? SystemClock.elapsedRealtime() + this.a0 : -9223372036854775807L;
    }

    private static int b(com.tianmu.c.q.a.j0.a aVar, l lVar) {
        if (lVar.g == -1) {
            return a(aVar, lVar.f, lVar.k, lVar.l);
        }
        int size = lVar.h.size();
        int length = 0;
        for (int i = 0; i < size; i++) {
            length += lVar.h.get(i).length;
        }
        return lVar.g + length;
    }

    private static boolean d(long j) {
        return j < -30000;
    }

    private static boolean e(long j) {
        return j < -500000;
    }

    @Override // com.tianmu.c.q.a.j0.b
    @CallSuper
    public void B() {
        try {
            super.B();
            this.q0 = 0;
            Surface surface = this.i0;
            if (surface != null) {
                if (this.h0 == surface) {
                    this.h0 = null;
                }
            }
        } finally {
            this.q0 = 0;
            Surface surface2 = this.i0;
            if (surface2 != null) {
                if (this.h0 == surface2) {
                    this.h0 = null;
                }
                this.i0.release();
                this.i0 = null;
            }
        }
    }

    public void D() {
        if (this.k0) {
            return;
        }
        this.k0 = true;
        this.Z.a(this.h0);
    }

    @Override // com.tianmu.c.q.a.j0.b
    public int a(MediaCodec mediaCodec, com.tianmu.c.q.a.j0.a aVar, l lVar, l lVar2) {
        if (a(aVar.d, lVar, lVar2)) {
            int i = lVar2.k;
            b bVar = this.f0;
            if (i <= bVar.f19807a && lVar2.l <= bVar.b && b(aVar, lVar2) <= this.f0.c) {
                return lVar.a(lVar2) ? 1 : 3;
            }
        }
        return 0;
    }

    @Override // com.tianmu.c.q.a.j0.b
    @CallSuper
    public void c(long j) {
        this.q0--;
        while (true) {
            int i = this.H0;
            if (i == 0 || j < this.e0[0]) {
                return;
            }
            long[] jArr = this.d0;
            this.G0 = jArr[0];
            int i2 = i - 1;
            this.H0 = i2;
            System.arraycopy(jArr, 1, jArr, 0, i2);
            long[] jArr2 = this.e0;
            System.arraycopy(jArr2, 1, jArr2, 0, this.H0);
        }
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void t() {
        this.u0 = -1;
        this.v0 = -1;
        this.x0 = -1.0f;
        this.t0 = -1.0f;
        this.G0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.H0 = 0;
        F();
        E();
        this.Y.a();
        this.E0 = null;
        this.C0 = false;
        try {
            super.t();
        } finally {
            this.V.a();
            this.Z.a(this.V);
        }
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void u() {
        super.u();
        this.o0 = 0;
        this.n0 = SystemClock.elapsedRealtime();
        this.r0 = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void v() {
        this.m0 = -9223372036854775807L;
        H();
        super.v();
    }

    @Override // com.tianmu.c.q.a.j0.b
    @CallSuper
    public void w() throws com.tianmu.c.q.a.f {
        super.w();
        this.q0 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    private static int a(com.tianmu.c.q.a.j0.a aVar, String str, int i, int i2) {
        byte b2;
        int iA;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        int i3 = 4;
        switch (str) {
            case "video/3gpp":
                b2 = 0;
                break;
            case "video/hevc":
                b2 = 4;
                break;
            case "video/mp4v-es":
                b2 = 1;
                break;
            case "video/avc":
                b2 = 2;
                break;
            case "video/x-vnd.on2.vp8":
                b2 = 3;
                break;
            case "video/x-vnd.on2.vp9":
                b2 = 5;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0 || b2 == 1) {
            iA = i * i2;
            i3 = 2;
        } else if (b2 == 2) {
            String str2 = x.d;
            if ("BRAVIA 4K 2015".equals(str2)) {
                return -1;
            }
            if ("Amazon".equals(x.c)) {
                if ("KFSOWI".equals(str2)) {
                    return -1;
                }
                if ("AFTS".equals(str2) && aVar.f) {
                    return -1;
                }
            }
            iA = x.a(i, 16) * x.a(i2, 16) * 256;
            i3 = 2;
        } else if (b2 == 3) {
            iA = i * i2;
            i3 = 2;
        } else {
            if (b2 != 4 && b2 != 5) {
                return -1;
            }
            iA = i * i2;
        }
        return (iA * 3) / (i3 * 2);
    }

    public void b(int i) {
        com.tianmu.c.q.a.g0.d dVar = this.V;
        dVar.g += i;
        this.o0 += i;
        int i2 = this.p0 + i;
        this.p0 = i2;
        dVar.h = Math.max(i2, dVar.h);
        if (this.o0 >= this.b0) {
            H();
        }
    }

    public void c(MediaCodec mediaCodec, int i, long j) {
        w.a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        w.a();
        this.V.f++;
    }

    public boolean d(long j, long j2) {
        return d(j) && j2 > 100000;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public int a(com.tianmu.c.q.a.j0.c cVar, com.tianmu.c.q.a.h0.f<j> fVar, l lVar) {
        int i;
        int i2;
        String str = lVar.f;
        if (!k.i(str)) {
            return 0;
        }
        com.tianmu.c.q.a.h0.d dVar = lVar.i;
        boolean z = false;
        if (dVar != null) {
            for (int i3 = 0; i3 < dVar.d; i3++) {
                z |= dVar.a(i3).f;
            }
        }
        com.tianmu.c.q.a.j0.a aVarA = cVar.a(str, z);
        if (aVarA == null) {
            if (!z || cVar.a(str, false) == null) {
                return 1;
            }
        } else if (com.tianmu.c.q.a.a.a(fVar, dVar)) {
            boolean zA = aVarA.a(lVar.c);
            if (zA && (i = lVar.k) > 0 && (i2 = lVar.l) > 0) {
                if (x.f19799a >= 21) {
                    zA = aVarA.a(i, i2, lVar.m);
                } else {
                    boolean z2 = i * i2 <= com.tianmu.c.q.a.j0.d.b();
                    if (!z2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FalseCheck [legacyFrameSize, ");
                        sb.append(lVar.k);
                        sb.append("x");
                        sb.append(lVar.l);
                        sb.append("] [");
                        sb.append(x.e);
                        sb.append("]");
                    }
                    zA = z2;
                }
            }
            return (aVarA.d ? 16 : 8) | (aVarA.e ? 32 : 0) | (zA ? 4 : 3);
        }
        return 2;
    }

    public void b(MediaCodec mediaCodec, int i, long j) {
        I();
        w.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        w.a();
        this.r0 = SystemClock.elapsedRealtime() * 1000;
        this.V.e++;
        this.p0 = 0;
        D();
    }

    public boolean c(long j, long j2) {
        return d(j);
    }

    private static Point a(com.tianmu.c.q.a.j0.a aVar, l lVar) {
        int i = lVar.l;
        int i2 = lVar.k;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f = i / i3;
        for (int i4 : I0) {
            int i5 = (int) (i4 * f);
            if (i4 <= i3 || i5 <= i) {
                return null;
            }
            if (x.f19799a >= 21) {
                int i6 = z ? i5 : i4;
                if (!z) {
                    i4 = i5;
                }
                Point pointA = aVar.a(i6, i4);
                if (aVar.a(pointA.x, pointA.y, lVar.m)) {
                    return pointA;
                }
            } else {
                int iA = x.a(i4, 16) * 16;
                int iA2 = x.a(i5, 16) * 16;
                if (iA * iA2 <= com.tianmu.c.q.a.j0.d.b()) {
                    int i7 = z ? iA2 : iA;
                    if (!z) {
                        iA = iA2;
                    }
                    return new Point(i7, iA);
                }
            }
        }
        return null;
    }

    @TargetApi(21)
    public void b(MediaCodec mediaCodec, int i, long j, long j2) {
        I();
        w.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j2);
        w.a();
        this.r0 = SystemClock.elapsedRealtime() * 1000;
        this.V.e++;
        this.p0 = 0;
        D();
    }

    @SuppressLint({"InlinedApi"})
    public MediaFormat a(l lVar, b bVar, boolean z, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(IMediaFormat.KEY_MIME, lVar.f);
        mediaFormat.setInteger("width", lVar.k);
        mediaFormat.setInteger("height", lVar.l);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, lVar.h);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, "frame-rate", lVar.m);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, "rotation-degrees", lVar.n);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, lVar.r);
        mediaFormat.setInteger("max-width", bVar.f19807a);
        mediaFormat.setInteger("max-height", bVar.b);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, "max-input-size", bVar.c);
        if (x.f19799a >= 23) {
            mediaFormat.setInteger(RemoteMessageConst.Notification.PRIORITY, 0);
        }
        if (z) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            a(mediaFormat, i);
        }
        return mediaFormat;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void b(l lVar) throws com.tianmu.c.q.a.f {
        super.b(lVar);
        this.Z.a(lVar);
        this.t0 = lVar.o;
        this.s0 = lVar.n;
    }

    public b a(com.tianmu.c.q.a.j0.a aVar, l lVar, l[] lVarArr) {
        int iMax = lVar.k;
        int iMax2 = lVar.l;
        int iB = b(aVar, lVar);
        if (lVarArr.length == 1) {
            return new b(iMax, iMax2, iB);
        }
        boolean z = false;
        for (l lVar2 : lVarArr) {
            if (a(aVar.d, lVar, lVar2)) {
                int i = lVar2.k;
                z |= i == -1 || lVar2.l == -1;
                iMax = Math.max(iMax, i);
                iMax2 = Math.max(iMax2, lVar2.l);
                iB = Math.max(iB, b(aVar, lVar2));
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Resolutions unknown. Codec max resolution: ");
            sb.append(iMax);
            sb.append("x");
            sb.append(iMax2);
            Point pointA = a(aVar, lVar);
            if (pointA != null) {
                iMax = Math.max(iMax, pointA.x);
                iMax2 = Math.max(iMax2, pointA.y);
                iB = Math.max(iB, a(aVar, lVar.f, iMax, iMax2));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Codec max resolution adjusted to: ");
                sb2.append(iMax);
                sb2.append("x");
                sb2.append(iMax2);
            }
        }
        return new b(iMax, iMax2, iB);
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.x
    public boolean b() {
        Surface surface;
        if (super.b() && (this.k0 || (((surface = this.i0) != null && this.h0 == surface) || x() == null || this.C0))) {
            this.m0 = -9223372036854775807L;
        } else {
            if (this.m0 == -9223372036854775807L) {
                return false;
            }
            if (SystemClock.elapsedRealtime() >= this.m0) {
                this.m0 = -9223372036854775807L;
                return false;
            }
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.a, com.tianmu.c.q.a.w.b
    public void a(int i, Object obj) throws com.tianmu.c.q.a.f {
        if (i == 1) {
            a((Surface) obj);
            return;
        }
        if (i != 4) {
            super.a(i, obj);
            return;
        }
        this.j0 = ((Integer) obj).intValue();
        MediaCodec mediaCodecX = x();
        if (mediaCodecX != null) {
            mediaCodecX.setVideoScalingMode(this.j0);
        }
    }

    public boolean b(long j, long j2) {
        return e(j);
    }

    private boolean b(com.tianmu.c.q.a.j0.a aVar) {
        return x.f19799a >= 23 && !this.C0 && !a(aVar.f19664a) && (!aVar.f || com.tianmu.c.q.a.q0.c.b(this.X));
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void a(long j, boolean z) throws com.tianmu.c.q.a.f {
        super.a(j, z);
        E();
        this.l0 = -9223372036854775807L;
        this.p0 = 0;
        this.F0 = -9223372036854775807L;
        int i = this.H0;
        if (i != 0) {
            this.G0 = this.d0[i - 1];
            this.H0 = 0;
        }
        if (z) {
            L();
        } else {
            this.m0 = -9223372036854775807L;
        }
    }

    public void a(MediaCodec mediaCodec, int i, long j) {
        w.a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        w.a();
        b(1);
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        this.u0 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        this.v0 = integer;
        float f = this.t0;
        this.x0 = f;
        if (x.f19799a >= 21) {
            int i = this.s0;
            if (i == 90 || i == 270) {
                int i2 = this.u0;
                this.u0 = integer;
                this.v0 = i2;
                this.x0 = 1.0f / f;
            }
        } else {
            this.w0 = this.s0;
        }
        mediaCodec.setVideoScalingMode(this.j0);
    }

    @TargetApi(23)
    private static void a(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    @TargetApi(21)
    private static void a(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    private void a(Surface surface) throws com.tianmu.c.q.a.f {
        if (surface == null) {
            Surface surface2 = this.i0;
            if (surface2 != null) {
                surface = surface2;
            } else {
                com.tianmu.c.q.a.j0.a aVarY = y();
                if (aVarY != null && b(aVarY)) {
                    surface = com.tianmu.c.q.a.q0.c.a(this.X, aVarY.f);
                    this.i0 = surface;
                }
            }
        }
        if (this.h0 == surface) {
            if (surface == null || surface == this.i0) {
                return;
            }
            K();
            J();
            return;
        }
        this.h0 = surface;
        int iD = d();
        if (iD == 1 || iD == 2) {
            MediaCodec mediaCodecX = x();
            if (x.f19799a < 23 || mediaCodecX == null || surface == null || this.g0) {
                B();
                A();
            } else {
                a(mediaCodecX, surface);
            }
        }
        if (surface == null || surface == this.i0) {
            F();
            E();
            return;
        }
        K();
        E();
        if (iD == 2) {
            L();
        }
    }

    @Override // com.tianmu.c.q.a.j0.b
    @CallSuper
    public void a(com.tianmu.c.q.a.g0.e eVar) {
        this.q0++;
        this.F0 = Math.max(eVar.d, this.F0);
        if (x.f19799a >= 23 || !this.C0) {
            return;
        }
        D();
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(com.tianmu.c.q.a.j0.a aVar, MediaCodec mediaCodec, l lVar, MediaCrypto mediaCrypto) {
        b bVarA = a(aVar, lVar, r());
        this.f0 = bVarA;
        MediaFormat mediaFormatA = a(lVar, bVarA, this.c0, this.D0);
        if (this.h0 == null) {
            com.tianmu.c.q.a.p0.a.b(b(aVar));
            if (this.i0 == null) {
                this.i0 = com.tianmu.c.q.a.q0.c.a(this.X, aVar.f);
            }
            this.h0 = this.i0;
        }
        mediaCodec.configure(mediaFormatA, this.h0, mediaCrypto, 0);
        if (x.f19799a < 23 || !this.C0) {
            return;
        }
        this.E0 = new c(mediaCodec);
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(String str, long j, long j2) {
        this.Z.a(str, j, j2);
        this.g0 = a(str);
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void a(boolean z) {
        super.a(z);
        int i = p().f19824a;
        this.D0 = i;
        this.C0 = i != 0;
        this.Z.b(this.V);
        this.Y.b();
    }

    @Override // com.tianmu.c.q.a.a
    public void a(l[] lVarArr, long j) {
        if (this.G0 == -9223372036854775807L) {
            this.G0 = j;
        } else {
            int i = this.H0;
            if (i == this.d0.length) {
                StringBuilder sb = new StringBuilder();
                sb.append("Too many stream changes, so dropping offset: ");
                sb.append(this.d0[this.H0 - 1]);
            } else {
                this.H0 = i + 1;
            }
            long[] jArr = this.d0;
            int i2 = this.H0 - 1;
            jArr[i2] = j;
            this.e0[i2] = this.F0;
        }
        super.a(lVarArr, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (d(r2) != false) goto L7;
     */
    @Override // com.tianmu.c.q.a.j0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) {
        long jNanoTime;
        if (this.l0 == -9223372036854775807L) {
            this.l0 = j;
        }
        long j4 = j3 - this.G0;
        if (z) {
            c(mediaCodec, i, j4);
        } else {
            long j5 = j3 - j;
            if (this.h0 != this.i0) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                boolean z2 = d() == 2;
                if (!this.k0 || (z2 && d(j5, jElapsedRealtime - this.r0))) {
                    if (x.f19799a >= 21) {
                        jNanoTime = System.nanoTime();
                        b(mediaCodec, i, j4, jNanoTime);
                    } else {
                        b(mediaCodec, i, j4);
                    }
                } else if (z2 && j != this.l0) {
                    long jNanoTime2 = System.nanoTime();
                    long jA = this.Y.a(j3, ((j5 - (jElapsedRealtime - j2)) * 1000) + jNanoTime2);
                    long j6 = (jA - jNanoTime2) / 1000;
                    if (!b(j6, j2) || !a(mediaCodec, i, j4, j)) {
                        if (c(j6, j2)) {
                            a(mediaCodec, i, j4);
                        } else if (x.f19799a >= 21) {
                            if (j6 < 50000) {
                                jNanoTime = jA;
                                b(mediaCodec, i, j4, jNanoTime);
                            }
                        } else if (j6 < 30000) {
                            if (j6 > 11000) {
                                try {
                                    Thread.sleep((j6 - 10000) / 1000);
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                            b(mediaCodec, i, j4);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean a(MediaCodec mediaCodec, int i, long j, long j2) throws com.tianmu.c.q.a.f {
        int iB = b(j2);
        if (iB == 0) {
            return false;
        }
        this.V.i++;
        b(iB + this.q0);
        w();
        return true;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public boolean a(com.tianmu.c.q.a.j0.a aVar) {
        return this.h0 != null || b(aVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    public boolean a(String str) {
        byte b2 = 27;
        byte b3 = 0;
        if (x.f19799a >= 27 || str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (e.class) {
            try {
                if (!J0) {
                    String str2 = x.b;
                    switch (str2.hashCode()) {
                        case -2144781245:
                            if (!str2.equals("GIONEE_SWW1609")) {
                                b2 = -1;
                            } else {
                                b2 = 39;
                            }
                            break;
                        case -2144781185:
                            if (!str2.equals("GIONEE_SWW1627")) {
                                b2 = -1;
                            } else {
                                b2 = 40;
                            }
                            break;
                        case -2144781160:
                            if (!str2.equals("GIONEE_SWW1631")) {
                                b2 = -1;
                            } else {
                                b2 = 41;
                            }
                            break;
                        case -2097309513:
                            if (!str2.equals("K50a40")) {
                                b2 = -1;
                            } else {
                                b2 = 57;
                            }
                            break;
                        case -2022874474:
                            if (!str2.equals("CP8676_I02")) {
                                b2 = -1;
                            } else {
                                b2 = db.n;
                            }
                            break;
                        case -1978993182:
                            if (!str2.equals("NX541J")) {
                                b2 = -1;
                            } else {
                                b2 = 69;
                            }
                            break;
                        case -1978990237:
                            if (!str2.equals("NX573J")) {
                                b2 = -1;
                            } else {
                                b2 = 70;
                            }
                            break;
                        case -1936688988:
                            if (!str2.equals("PGN528")) {
                                b2 = -1;
                            } else {
                                b2 = 80;
                            }
                            break;
                        case -1936688066:
                            if (!str2.equals("PGN610")) {
                                b2 = -1;
                            } else {
                                b2 = 81;
                            }
                            break;
                        case -1936688065:
                            if (!str2.equals("PGN611")) {
                                b2 = -1;
                            } else {
                                b2 = 82;
                            }
                            break;
                        case -1931988508:
                            if (!str2.equals("AquaPowerM")) {
                                b2 = -1;
                            } else {
                                b2 = 10;
                            }
                            break;
                        case -1696512866:
                            if (!str2.equals("XT1663")) {
                                b2 = -1;
                            } else {
                                b2 = 115;
                            }
                            break;
                        case -1680025915:
                            if (!str2.equals("ComioS1")) {
                                b2 = -1;
                            } else {
                                b2 = db.m;
                            }
                            break;
                        case -1615810839:
                            if (!str2.equals("Phantom6")) {
                                b2 = -1;
                            } else {
                                b2 = 83;
                            }
                            break;
                        case -1554255044:
                            if (!str2.equals("vernee_M5")) {
                                b2 = -1;
                            } else {
                                b2 = 108;
                            }
                            break;
                        case -1481772737:
                            if (!str2.equals("panell_dl")) {
                                b2 = -1;
                            } else {
                                b2 = 76;
                            }
                            break;
                        case -1481772730:
                            if (!str2.equals("panell_ds")) {
                                b2 = -1;
                            } else {
                                b2 = 77;
                            }
                            break;
                        case -1481772729:
                            if (!str2.equals("panell_dt")) {
                                b2 = -1;
                            } else {
                                b2 = 78;
                            }
                            break;
                        case -1320080169:
                            if (!str2.equals("GiONEE_GBL7319")) {
                                b2 = -1;
                            } else {
                                b2 = 37;
                            }
                            break;
                        case -1217592143:
                            if (!str2.equals("BRAVIA_ATV2")) {
                                b2 = -1;
                            } else {
                                b2 = db.k;
                            }
                            break;
                        case -1180384755:
                            if (!str2.equals("iris60")) {
                                b2 = -1;
                            } else {
                                b2 = 53;
                            }
                            break;
                        case -1139198265:
                            if (!str2.equals("Slate_Pro")) {
                                b2 = -1;
                            } else {
                                b2 = 96;
                            }
                            break;
                        case -1052835013:
                            if (!str2.equals("namath")) {
                                b2 = -1;
                            } else {
                                b2 = 67;
                            }
                            break;
                        case -993250464:
                            if (!str2.equals("A10-70F")) {
                                b2 = -1;
                            } else {
                                b2 = 3;
                            }
                            break;
                        case -965403638:
                            if (!str2.equals("s905x018")) {
                                b2 = -1;
                            } else {
                                b2 = 98;
                            }
                            break;
                        case -958336948:
                            if (!str2.equals("ELUGA_Ray_X")) {
                                b2 = -1;
                            } else {
                                b2 = JSONLexer.EOI;
                            }
                            break;
                        case -879245230:
                            if (!str2.equals("tcl_eu")) {
                                b2 = -1;
                            } else {
                                b2 = 104;
                            }
                            break;
                        case -842500323:
                            if (!str2.equals("nicklaus_f")) {
                                b2 = -1;
                            } else {
                                b2 = 68;
                            }
                            break;
                        case -821392978:
                            if (!str2.equals("A7000-a")) {
                                b2 = -1;
                            } else {
                                b2 = 6;
                            }
                            break;
                        case -797483286:
                            if (!str2.equals("SVP-DTV15")) {
                                b2 = -1;
                            } else {
                                b2 = 97;
                            }
                            break;
                        case -794946968:
                            if (!str2.equals("watson")) {
                                b2 = -1;
                            } else {
                                b2 = 109;
                            }
                            break;
                        case -788334647:
                            if (!str2.equals("whyred")) {
                                b2 = -1;
                            } else {
                                b2 = 110;
                            }
                            break;
                        case -782144577:
                            if (!str2.equals("OnePlus5T")) {
                                b2 = -1;
                            } else {
                                b2 = 71;
                            }
                            break;
                        case -575125681:
                            if (!str2.equals("GiONEE_CBL7513")) {
                                b2 = -1;
                            } else {
                                b2 = 36;
                            }
                            break;
                        case -521118391:
                            if (!str2.equals("GIONEE_GBL7360")) {
                                b2 = -1;
                            } else {
                                b2 = 38;
                            }
                            break;
                        case -430914369:
                            if (!str2.equals("Pixi4-7_3G")) {
                                b2 = -1;
                            } else {
                                b2 = 84;
                            }
                            break;
                        case -290434366:
                            if (!str2.equals("taido_row")) {
                                b2 = -1;
                            } else {
                                b2 = 99;
                            }
                            break;
                        case -282781963:
                            if (!str2.equals("BLACK-1X")) {
                                b2 = -1;
                            } else {
                                b2 = 12;
                            }
                            break;
                        case -277133239:
                            if (!str2.equals("Z12_PRO")) {
                                b2 = -1;
                            } else {
                                b2 = 116;
                            }
                            break;
                        case -173639913:
                            if (!str2.equals("ELUGA_A3_Pro")) {
                                b2 = -1;
                            } else {
                                b2 = 23;
                            }
                            break;
                        case -56598463:
                            if (!str2.equals("woods_fn")) {
                                b2 = -1;
                            } else {
                                b2 = 112;
                            }
                            break;
                        case 2126:
                            if (!str2.equals("C1")) {
                                b2 = -1;
                            } else {
                                b2 = db.l;
                            }
                            break;
                        case 2564:
                            if (!str2.equals("Q5")) {
                                b2 = -1;
                            } else {
                                b2 = 92;
                            }
                            break;
                        case 2715:
                            if (!str2.equals("V1")) {
                                b2 = -1;
                            } else {
                                b2 = 105;
                            }
                            break;
                        case 2719:
                            if (!str2.equals("V5")) {
                                b2 = -1;
                            } else {
                                b2 = 107;
                            }
                            break;
                        case 3483:
                            if (!str2.equals("mh")) {
                                b2 = -1;
                            } else {
                                b2 = 64;
                            }
                            break;
                        case 73405:
                            if (!str2.equals("JGZ")) {
                                b2 = -1;
                            } else {
                                b2 = 56;
                            }
                            break;
                        case 75739:
                            if (!str2.equals("M5c")) {
                                b2 = -1;
                            } else {
                                b2 = 60;
                            }
                            break;
                        case 76779:
                            if (!str2.equals("MX6")) {
                                b2 = -1;
                            } else {
                                b2 = 66;
                            }
                            break;
                        case 78669:
                            if (!str2.equals("P85")) {
                                b2 = -1;
                            } else {
                                b2 = 74;
                            }
                            break;
                        case 79305:
                            if (!str2.equals("PLE")) {
                                b2 = -1;
                            } else {
                                b2 = 86;
                            }
                            break;
                        case 80618:
                            if (!str2.equals("QX1")) {
                                b2 = -1;
                            } else {
                                b2 = 94;
                            }
                            break;
                        case 88274:
                            if (!str2.equals("Z80")) {
                                b2 = -1;
                            } else {
                                b2 = 117;
                            }
                            break;
                        case 98846:
                            if (!str2.equals("cv1")) {
                                b2 = -1;
                            } else {
                                b2 = 19;
                            }
                            break;
                        case 98848:
                            if (!str2.equals("cv3")) {
                                b2 = -1;
                            } else {
                                b2 = 20;
                            }
                            break;
                        case 99329:
                            if (!str2.equals("deb")) {
                                b2 = -1;
                            } else {
                                b2 = 21;
                            }
                            break;
                        case 101481:
                            if (!str2.equals("flo")) {
                                b2 = -1;
                            } else {
                                b2 = 35;
                            }
                            break;
                        case 1513190:
                            if (!str2.equals("1601")) {
                                b2 = -1;
                            } else {
                                b2 = 0;
                            }
                            break;
                        case 1514184:
                            if (!str2.equals("1713")) {
                                b2 = -1;
                            } else {
                                b2 = 1;
                            }
                            break;
                        case 1514185:
                            if (!str2.equals("1714")) {
                                b2 = -1;
                            } else {
                                b2 = 2;
                            }
                            break;
                        case 2436959:
                            if (!str2.equals("P681")) {
                                b2 = -1;
                            } else {
                                b2 = 73;
                            }
                            break;
                        case 2463773:
                            if (!str2.equals("Q350")) {
                                b2 = -1;
                            } else {
                                b2 = 88;
                            }
                            break;
                        case 2464648:
                            if (!str2.equals("Q427")) {
                                b2 = -1;
                            } else {
                                b2 = 90;
                            }
                            break;
                        case 2689555:
                            if (!str2.equals("XE2X")) {
                                b2 = -1;
                            } else {
                                b2 = 114;
                            }
                            break;
                        case 3351335:
                            if (!str2.equals("mido")) {
                                b2 = -1;
                            } else {
                                b2 = 65;
                            }
                            break;
                        case 3386211:
                            if (!str2.equals("p212")) {
                                b2 = -1;
                            } else {
                                b2 = 72;
                            }
                            break;
                        case 41325051:
                            if (!str2.equals("MEIZU_M5")) {
                                b2 = -1;
                            } else {
                                b2 = 63;
                            }
                            break;
                        case 55178625:
                            if (!str2.equals("Aura_Note_2")) {
                                b2 = -1;
                            } else {
                                b2 = 11;
                            }
                            break;
                        case 61542055:
                            if (!str2.equals("A1601")) {
                                b2 = -1;
                            } else {
                                b2 = 4;
                            }
                            break;
                        case 65355429:
                            if (!str2.equals("E5643")) {
                                b2 = -1;
                            } else {
                                b2 = 22;
                            }
                            break;
                        case 66214468:
                            if (!str2.equals("F3111")) {
                                b2 = -1;
                            } else {
                                b2 = 28;
                            }
                            break;
                        case 66214470:
                            if (!str2.equals("F3113")) {
                                b2 = -1;
                            } else {
                                b2 = 29;
                            }
                            break;
                        case 66214473:
                            if (!str2.equals("F3116")) {
                                b2 = -1;
                            } else {
                                b2 = 30;
                            }
                            break;
                        case 66215429:
                            if (!str2.equals("F3211")) {
                                b2 = -1;
                            } else {
                                b2 = 31;
                            }
                            break;
                        case 66215431:
                            if (!str2.equals("F3213")) {
                                b2 = -1;
                            } else {
                                b2 = 32;
                            }
                            break;
                        case 66215433:
                            if (!str2.equals("F3215")) {
                                b2 = -1;
                            } else {
                                b2 = 33;
                            }
                            break;
                        case 66216390:
                            if (!str2.equals("F3311")) {
                                b2 = -1;
                            } else {
                                b2 = 34;
                            }
                            break;
                        case 76402249:
                            if (!str2.equals("PRO7S")) {
                                b2 = -1;
                            } else {
                                b2 = 87;
                            }
                            break;
                        case 76404105:
                            if (!str2.equals("Q4260")) {
                                b2 = -1;
                            } else {
                                b2 = 89;
                            }
                            break;
                        case 76404911:
                            if (!str2.equals("Q4310")) {
                                b2 = -1;
                            } else {
                                b2 = 91;
                            }
                            break;
                        case 80963634:
                            if (!str2.equals("V23GB")) {
                                b2 = -1;
                            } else {
                                b2 = 106;
                            }
                            break;
                        case 82882791:
                            if (!str2.equals("X3_HK")) {
                                b2 = -1;
                            } else {
                                b2 = 113;
                            }
                            break;
                        case 102844228:
                            if (!str2.equals("le_x6")) {
                                b2 = -1;
                            } else {
                                b2 = 58;
                            }
                            break;
                        case 165221241:
                            if (!str2.equals("A2016a40")) {
                                b2 = -1;
                            } else {
                                b2 = 5;
                            }
                            break;
                        case 182191441:
                            if (!str2.equals("CPY83_I00")) {
                                b2 = -1;
                            } else {
                                b2 = 18;
                            }
                            break;
                        case 245388979:
                            if (!str2.equals("marino_f")) {
                                b2 = -1;
                            } else {
                                b2 = 62;
                            }
                            break;
                        case 287431619:
                            if (!str2.equals("griffin")) {
                                b2 = -1;
                            } else {
                                b2 = 45;
                            }
                            break;
                        case 307593612:
                            if (!str2.equals("A7010a48")) {
                                b2 = -1;
                            } else {
                                b2 = 8;
                            }
                            break;
                        case 308517133:
                            if (!str2.equals("A7020a48")) {
                                b2 = -1;
                            } else {
                                b2 = 9;
                            }
                            break;
                        case 316215098:
                            if (!str2.equals("TB3-730F")) {
                                b2 = -1;
                            } else {
                                b2 = 100;
                            }
                            break;
                        case 316215116:
                            if (!str2.equals("TB3-730X")) {
                                b2 = -1;
                            } else {
                                b2 = 101;
                            }
                            break;
                        case 316246811:
                            if (!str2.equals("TB3-850F")) {
                                b2 = -1;
                            } else {
                                b2 = 102;
                            }
                            break;
                        case 316246818:
                            if (!str2.equals("TB3-850M")) {
                                b2 = -1;
                            } else {
                                b2 = 103;
                            }
                            break;
                        case 407160593:
                            if (!str2.equals("Pixi5-10_4G")) {
                                b2 = -1;
                            } else {
                                b2 = 85;
                            }
                            break;
                        case 507412548:
                            if (!str2.equals("QM16XE_U")) {
                                b2 = -1;
                            } else {
                                b2 = 93;
                            }
                            break;
                        case 793982701:
                            if (!str2.equals("GIONEE_WBL5708")) {
                                b2 = -1;
                            } else {
                                b2 = 42;
                            }
                            break;
                        case 794038622:
                            if (!str2.equals("GIONEE_WBL7365")) {
                                b2 = -1;
                            } else {
                                b2 = 43;
                            }
                            break;
                        case 794040393:
                            if (!str2.equals("GIONEE_WBL7519")) {
                                b2 = -1;
                            } else {
                                b2 = 44;
                            }
                            break;
                        case 835649806:
                            if (!str2.equals("manning")) {
                                b2 = -1;
                            } else {
                                b2 = 61;
                            }
                            break;
                        case 917340916:
                            if (!str2.equals("A7000plus")) {
                                b2 = -1;
                            } else {
                                b2 = 7;
                            }
                            break;
                        case 958008161:
                            if (!str2.equals("j2xlteins")) {
                                b2 = -1;
                            } else {
                                b2 = 55;
                            }
                            break;
                        case 1060579533:
                            if (!str2.equals("panell_d")) {
                                b2 = -1;
                            } else {
                                b2 = 75;
                            }
                            break;
                        case 1150207623:
                            if (!str2.equals("LS-5017")) {
                                b2 = -1;
                            } else {
                                b2 = 59;
                            }
                            break;
                        case 1176899427:
                            if (!str2.equals("itel_S41")) {
                                b2 = -1;
                            } else {
                                b2 = 54;
                            }
                            break;
                        case 1280332038:
                            if (!str2.equals("hwALE-H")) {
                                b2 = -1;
                            } else {
                                b2 = 47;
                            }
                            break;
                        case 1306947716:
                            if (!str2.equals("EverStar_S")) {
                                b2 = -1;
                            }
                            break;
                        case 1349174697:
                            if (!str2.equals("htc_e56ml_dtul")) {
                                b2 = -1;
                            } else {
                                b2 = 46;
                            }
                            break;
                        case 1522194893:
                            if (!str2.equals("woods_f")) {
                                b2 = -1;
                            } else {
                                b2 = 111;
                            }
                            break;
                        case 1691543273:
                            if (!str2.equals("CPH1609")) {
                                b2 = -1;
                            } else {
                                b2 = 17;
                            }
                            break;
                        case 1709443163:
                            if (!str2.equals("iball8735_9806")) {
                                b2 = -1;
                            } else {
                                b2 = 51;
                            }
                            break;
                        case 1865889110:
                            if (!str2.equals("santoni")) {
                                b2 = -1;
                            } else {
                                b2 = 95;
                            }
                            break;
                        case 1906253259:
                            if (!str2.equals("PB2-670M")) {
                                b2 = -1;
                            } else {
                                b2 = 79;
                            }
                            break;
                        case 1977196784:
                            if (!str2.equals("Infinix-X572")) {
                                b2 = -1;
                            } else {
                                b2 = 52;
                            }
                            break;
                        case 2029784656:
                            if (!str2.equals("HWBLN-H")) {
                                b2 = -1;
                            } else {
                                b2 = 48;
                            }
                            break;
                        case 2030379515:
                            if (!str2.equals("HWCAM-H")) {
                                b2 = -1;
                            } else {
                                b2 = 49;
                            }
                            break;
                        case 2047190025:
                            if (!str2.equals("ELUGA_Note")) {
                                b2 = -1;
                            } else {
                                b2 = 24;
                            }
                            break;
                        case 2047252157:
                            if (!str2.equals("ELUGA_Prim")) {
                                b2 = -1;
                            } else {
                                b2 = 25;
                            }
                            break;
                        case 2048319463:
                            if (!str2.equals("HWVNS-H")) {
                                b2 = -1;
                            } else {
                                b2 = 50;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
                        case 96:
                        case 97:
                        case 98:
                        case z.k /* 99 */:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case 109:
                        case 110:
                        case 111:
                        case 112:
                        case 113:
                        case 114:
                        case 115:
                        case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                        case 117:
                            K0 = true;
                            break;
                    }
                    String str3 = x.d;
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 2006354) {
                        b3 = (iHashCode == 2006367 && str3.equals("AFTN")) ? (byte) 1 : (byte) -1;
                    } else if (!str3.equals("AFTA")) {
                    }
                    if (b3 == 0 || b3 == 1) {
                        K0 = true;
                    }
                    J0 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return K0;
    }

    private static boolean a(boolean z, l lVar, l lVar2) {
        return lVar.f.equals(lVar2.f) && lVar.n == lVar2.n && (z || (lVar.k == lVar2.k && lVar.l == lVar2.l)) && x.a(lVar.r, lVar2.r);
    }
}
