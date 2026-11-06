package com.tianmu.c.q.a.f0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.u;
import java.nio.ByteBuffer;
import tv.danmaku.ijk.media.player.misc.IMediaFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public class m extends com.tianmu.c.q.a.j0.b implements com.tianmu.c.q.a.p0.j {
    private final Context X;
    private final e.a Y;
    private final f Z;
    private int a0;
    private boolean b0;
    private boolean c0;
    private MediaFormat d0;
    private int e0;
    private int f0;
    private int g0;
    private int h0;
    private long i0;
    private boolean j0;
    private boolean k0;

    public final class b implements f.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final m f19547a;

        private b(m mVar) {
            this.f19547a = mVar;
        }

        @Override // com.tianmu.c.q.a.f0.f.c
        public void a() {
            this.f19547a.D();
            this.f19547a.k0 = true;
        }

        @Override // com.tianmu.c.q.a.f0.f.c
        public void a(int i) {
            this.f19547a.Y.a(i);
            this.f19547a.b(i);
        }

        @Override // com.tianmu.c.q.a.f0.f.c
        public void a(int i, long j, long j2) {
            this.f19547a.Y.a(i, j, j2);
            this.f19547a.a(i, j, j2);
        }
    }

    public m(Context context, com.tianmu.c.q.a.j0.c cVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, boolean z, @Nullable Handler handler, @Nullable e eVar, @Nullable c cVar2, d... dVarArr) {
        this(context, cVar, fVar, z, handler, eVar, new j(cVar2, dVarArr));
    }

    private void E() {
        long jA = this.Z.a(a());
        if (jA != Long.MIN_VALUE) {
            if (!this.k0) {
                jA = Math.max(this.i0, jA);
            }
            this.i0 = jA;
            this.k0 = false;
        }
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void C() throws com.tianmu.c.q.a.f {
        try {
            this.Z.f();
        } catch (f.d e) {
            throw com.tianmu.c.q.a.f.a(e, q());
        }
    }

    public void D() {
    }

    @Override // com.tianmu.c.q.a.j0.b
    public int a(MediaCodec mediaCodec, com.tianmu.c.q.a.j0.a aVar, com.tianmu.c.q.a.l lVar, com.tianmu.c.q.a.l lVar2) {
        return 0;
    }

    public void b(int i) {
    }

    @Override // com.tianmu.c.q.a.p0.j
    public u c() {
        return this.Z.c();
    }

    @Override // com.tianmu.c.q.a.p0.j
    public long g() {
        if (d() == 2) {
            E();
        }
        return this.i0;
    }

    @Override // com.tianmu.c.q.a.a, com.tianmu.c.q.a.x
    public com.tianmu.c.q.a.p0.j l() {
        return this;
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void t() {
        try {
            this.Z.release();
            try {
                super.t();
            } finally {
                this.V.a();
                this.Y.a(this.V);
            }
        } catch (Throwable th) {
            try {
                super.t();
                throw th;
            } finally {
                this.V.a();
                this.Y.a(this.V);
            }
        }
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void u() {
        super.u();
        this.Z.i();
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void v() {
        E();
        this.Z.d();
        super.v();
    }

    public m(Context context, com.tianmu.c.q.a.j0.c cVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, boolean z, @Nullable Handler handler, @Nullable e eVar, f fVar2) {
        super(1, cVar, fVar, z);
        this.X = context.getApplicationContext();
        this.Z = fVar2;
        this.Y = new e.a(handler, eVar);
        fVar2.a(new b());
    }

    private int a(com.tianmu.c.q.a.j0.a aVar, com.tianmu.c.q.a.l lVar) {
        PackageManager packageManager;
        int i = x.f19799a;
        if (i >= 24 || !"OMX.google.raw.decoder".equals(aVar.f19664a) || (i == 23 && (packageManager = this.X.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.leanback"))) {
            return lVar.g;
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void b(com.tianmu.c.q.a.l lVar) throws com.tianmu.c.q.a.f {
        super.b(lVar);
        this.Y.a(lVar);
        this.e0 = MimeTypes.AUDIO_RAW.equals(lVar.f) ? lVar.u : 2;
        this.f0 = lVar.s;
        this.g0 = lVar.v;
        this.h0 = lVar.w;
    }

    public int a(com.tianmu.c.q.a.j0.a aVar, com.tianmu.c.q.a.l lVar, com.tianmu.c.q.a.l[] lVarArr) {
        return a(aVar, lVar);
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.x
    public boolean b() {
        return this.Z.g() || super.b();
    }

    private static boolean b(String str) {
        if (x.f19799a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(x.c)) {
            String str2 = x.b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        if (r11.a(r0, false) != null) goto L36;
     */
    @Override // com.tianmu.c.q.a.j0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(com.tianmu.c.q.a.j0.c cVar, com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, com.tianmu.c.q.a.l lVar) {
        int i;
        int i2;
        String str = lVar.f;
        if (!com.tianmu.c.q.a.p0.k.g(str)) {
            return 0;
        }
        int i3 = x.f19799a >= 21 ? 32 : 0;
        boolean zA = com.tianmu.c.q.a.a.a(fVar, lVar.i);
        if (zA && a(str) && cVar.a() != null) {
            return i3 | 12;
        }
        if ((!MimeTypes.AUDIO_RAW.equals(str) || this.Z.a(lVar.u)) && this.Z.a(2)) {
            com.tianmu.c.q.a.h0.d dVar = lVar.i;
            boolean z = false;
            if (dVar != null) {
                for (int i4 = 0; i4 < dVar.d; i4++) {
                    z |= dVar.a(i4).f;
                }
            }
            com.tianmu.c.q.a.j0.a aVarA = cVar.a(str, z);
            if (aVarA == null) {
                if (z) {
                }
            } else if (zA) {
                return ((x.f19799a < 21 || (((i = lVar.t) == -1 || aVarA.b(i)) && ((i2 = lVar.s) == -1 || aVarA.a(i2)))) ? 4 : 3) | i3 | 8;
            }
            return 2;
        }
        return 1;
    }

    @SuppressLint({"InlinedApi"})
    public MediaFormat a(com.tianmu.c.q.a.l lVar, String str, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(IMediaFormat.KEY_MIME, str);
        mediaFormat.setInteger(com.bykv.vk.component.ttvideo.player.MediaFormat.KEY_CHANNEL_COUNT, lVar.s);
        mediaFormat.setInteger(com.bykv.vk.component.ttvideo.player.MediaFormat.KEY_SAMPLE_RATE, lVar.t);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, lVar.h);
        com.tianmu.c.q.a.j0.e.a(mediaFormat, "max-input-size", i);
        if (x.f19799a >= 23) {
            mediaFormat.setInteger(RemoteMessageConst.Notification.PRIORITY, 0);
        }
        return mediaFormat;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public com.tianmu.c.q.a.j0.a a(com.tianmu.c.q.a.j0.c cVar, com.tianmu.c.q.a.l lVar, boolean z) {
        com.tianmu.c.q.a.j0.a aVarA;
        return (!a(lVar.f) || (aVarA = cVar.a()) == null) ? super.a(cVar, lVar, z) : aVarA;
    }

    @Override // com.tianmu.c.q.a.p0.j
    public u a(u uVar) {
        return this.Z.a(uVar);
    }

    public void a(int i, long j, long j2) {
    }

    @Override // com.tianmu.c.q.a.a, com.tianmu.c.q.a.w.b
    public void a(int i, Object obj) {
        if (i == 2) {
            this.Z.a(((Float) obj).floatValue());
        } else if (i != 3) {
            super.a(i, obj);
        } else {
            this.Z.a((com.tianmu.c.q.a.f0.b) obj);
        }
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void a(long j, boolean z) throws com.tianmu.c.q.a.f {
        super.a(j, z);
        this.Z.b();
        this.i0 = j;
        this.j0 = true;
        this.k0 = true;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(MediaCodec mediaCodec, MediaFormat mediaFormat) throws com.tianmu.c.q.a.f {
        int iB;
        int[] iArr;
        int i;
        MediaFormat mediaFormat2 = this.d0;
        if (mediaFormat2 != null) {
            iB = com.tianmu.c.q.a.p0.k.b(mediaFormat2.getString(IMediaFormat.KEY_MIME));
            mediaFormat = this.d0;
        } else {
            iB = this.e0;
        }
        int i2 = iB;
        int integer = mediaFormat.getInteger(com.bykv.vk.component.ttvideo.player.MediaFormat.KEY_CHANNEL_COUNT);
        int integer2 = mediaFormat.getInteger(com.bykv.vk.component.ttvideo.player.MediaFormat.KEY_SAMPLE_RATE);
        if (this.c0 && integer == 6 && (i = this.f0) < 6) {
            iArr = new int[i];
            for (int i3 = 0; i3 < this.f0; i3++) {
                iArr[i3] = i3;
            }
        } else {
            iArr = null;
        }
        try {
            this.Z.a(i2, integer, integer2, 0, iArr, this.g0, this.h0);
        } catch (f.a e) {
            throw com.tianmu.c.q.a.f.a(e, q());
        }
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(com.tianmu.c.q.a.g0.e eVar) {
        if (!this.j0 || eVar.c()) {
            return;
        }
        if (Math.abs(eVar.d - this.i0) > 500000) {
            this.i0 = eVar.d;
        }
        this.j0 = false;
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(com.tianmu.c.q.a.j0.a aVar, MediaCodec mediaCodec, com.tianmu.c.q.a.l lVar, MediaCrypto mediaCrypto) {
        this.a0 = a(aVar, lVar, r());
        this.c0 = b(aVar.f19664a);
        this.b0 = aVar.g;
        String str = aVar.b;
        if (str == null) {
            str = MimeTypes.AUDIO_RAW;
        }
        MediaFormat mediaFormatA = a(lVar, str, this.a0);
        mediaCodec.configure(mediaFormatA, (Surface) null, mediaCrypto, 0);
        if (!this.b0) {
            this.d0 = null;
        } else {
            this.d0 = mediaFormatA;
            mediaFormatA.setString(IMediaFormat.KEY_MIME, lVar.f);
        }
    }

    @Override // com.tianmu.c.q.a.j0.b
    public void a(String str, long j, long j2) {
        this.Y.a(str, j, j2);
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.a
    public void a(boolean z) {
        super.a(z);
        this.Y.b(this.V);
        int i = p().f19824a;
        if (i != 0) {
            this.Z.b(i);
        } else {
            this.Z.e();
        }
    }

    @Override // com.tianmu.c.q.a.j0.b, com.tianmu.c.q.a.x
    public boolean a() {
        return super.a() && this.Z.a();
    }

    @Override // com.tianmu.c.q.a.j0.b
    public boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) throws com.tianmu.c.q.a.f {
        if (this.b0 && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
        } else if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            this.V.f++;
            this.Z.h();
        } else {
            try {
                if (!this.Z.a(byteBuffer, j3)) {
                    return false;
                }
                mediaCodec.releaseOutputBuffer(i, false);
                this.V.e++;
            } catch (f.b | f.d e) {
                throw com.tianmu.c.q.a.f.a(e, q());
            }
        }
        return true;
    }

    public boolean a(String str) {
        int iB = com.tianmu.c.q.a.p0.k.b(str);
        return iB != 0 && this.Z.a(iB);
    }
}
