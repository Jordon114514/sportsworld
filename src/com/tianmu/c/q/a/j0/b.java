package com.tianmu.c.q.a.j0;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.alibaba.idst.nui.FileUtil;
import com.tianmu.c.q.a.h0.f;
import com.tianmu.c.q.a.h0.j;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.m;
import com.tianmu.c.q.a.p0.w;
import com.tianmu.c.q.a.p0.x;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public abstract class b extends com.tianmu.c.q.a.a {
    private static final byte[] W = x.a("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78");
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private ByteBuffer[] F;
    private ByteBuffer[] G;
    private long H;
    private int I;
    private int J;
    private ByteBuffer K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    protected com.tianmu.c.q.a.g0.d V;
    private final c j;

    @Nullable
    private final f<j> k;
    private final boolean l;
    private final com.tianmu.c.q.a.g0.e m;
    private final com.tianmu.c.q.a.g0.e n;
    private final m o;
    private final List<Long> p;
    private final MediaCodec.BufferInfo q;
    private l r;
    private com.tianmu.c.q.a.h0.e<j> s;
    private com.tianmu.c.q.a.h0.e<j> t;
    private MediaCodec u;
    private com.tianmu.c.q.a.j0.a v;
    private int w;
    private boolean x;
    private boolean y;
    private boolean z;

    public static class a extends Exception {
        public a(l lVar, Throwable th, boolean z, int i) {
            super("Decoder init failed: [" + i + "], " + lVar, th);
            String str = lVar.f;
            a(i);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private static java.lang.String a(int r3) {
            /*
                if (r3 >= 0) goto L5
                java.lang.String r0 = "neg_"
                goto L7
                // decode failed: newPosition < 0: (-674163356 < 0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "com.google.android.exoplayer.MediaCodecTrackRenderer_"
                r1.append(r2)
                r1.append(r0)
                java.lang.Math.abs(r3)
                r3 = move-result
                r1.append(r3)
                r1.toString()
                r3 = move-result
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.j0.b.a.a(int):java.lang.String");
        }

        public a(l lVar, Throwable th, boolean z, String str) {
            super("Decoder init failed: " + str + ", " + lVar, th);
            String str2 = lVar.f;
            if (x.f19799a >= 21) {
                a(th);
            }
        }

        @TargetApi(21)
        private static String a(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }
    }

    public b(int i, c cVar, @Nullable f<j> fVar, boolean z) {
        super(i);
        com.tianmu.c.q.a.p0.a.b(x.f19799a >= 16);
        this.j = (c) com.tianmu.c.q.a.p0.a.a(cVar);
        this.k = fVar;
        this.l = z;
        this.m = new com.tianmu.c.q.a.g0.e(0);
        this.n = com.tianmu.c.q.a.g0.e.i();
        this.o = new m();
        this.p = new ArrayList();
        this.q = new MediaCodec.BufferInfo();
        this.N = 0;
        this.O = 0;
    }

    private boolean D() {
        if ("Amazon".equals(x.c)) {
            String str = x.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0152 A[Catch: CryptoException -> 0x015c, TryCatch #0 {CryptoException -> 0x015c, blocks: (B:75:0x0148, B:77:0x0152, B:80:0x015e, B:82:0x016a, B:84:0x018b, B:83:0x017a), top: B:89:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x016a A[Catch: CryptoException -> 0x015c, TryCatch #0 {CryptoException -> 0x015c, blocks: (B:75:0x0148, B:77:0x0152, B:80:0x015e, B:82:0x016a, B:84:0x018b, B:83:0x017a), top: B:89:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x017a A[Catch: CryptoException -> 0x015c, TryCatch #0 {CryptoException -> 0x015c, blocks: (B:75:0x0148, B:77:0x0152, B:80:0x015e, B:82:0x016a, B:84:0x018b, B:83:0x017a), top: B:89:0x0148 }] */
    private boolean E() throws com.tianmu.c.q.a.f {
        int iPosition;
        int iA;
        com.tianmu.c.q.a.g0.e eVar;
        long j;
        MediaCodec mediaCodec = this.u;
        if (mediaCodec == null || this.O == 2 || this.R) {
            return false;
        }
        if (this.I < 0) {
            int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
            this.I = iDequeueInputBuffer;
            if (iDequeueInputBuffer < 0) {
                return false;
            }
            this.m.c = b(iDequeueInputBuffer);
            this.m.b();
        }
        if (this.O == 1) {
            if (!this.z) {
                this.Q = true;
                this.u.queueInputBuffer(this.I, 0, 0, 0L, 4);
                L();
            }
            this.O = 2;
            return false;
        }
        if (this.D) {
            this.D = false;
            ByteBuffer byteBuffer = this.m.c;
            byte[] bArr = W;
            byteBuffer.put(bArr);
            this.u.queueInputBuffer(this.I, 0, bArr.length, 0L, 0);
            L();
            this.P = true;
        } else {
            if (this.T) {
                iA = -4;
                iPosition = 0;
            } else {
                if (this.N == 1) {
                    for (int i = 0; i < this.r.h.size(); i++) {
                        this.m.c.put(this.r.h.get(i));
                    }
                    this.N = 2;
                }
                iPosition = this.m.c.position();
                iA = a(this.o, this.m, false);
            }
            if (iA == -3) {
                return false;
            }
            if (iA == -5) {
                if (this.N == 2) {
                    this.m.b();
                    this.N = 1;
                }
                b(this.o.f19714a);
            } else {
                if (this.m.d()) {
                    if (this.N == 2) {
                        this.m.b();
                        this.N = 1;
                    }
                    this.R = true;
                    if (!this.P) {
                        H();
                        return false;
                    }
                    try {
                        if (this.z) {
                            return false;
                        }
                        this.Q = true;
                        this.u.queueInputBuffer(this.I, 0, 0, 0L, 4);
                        L();
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw com.tianmu.c.q.a.f.a(e, q());
                    }
                }
                if (!this.U || this.m.e()) {
                    this.U = false;
                    boolean zG = this.m.g();
                    boolean zB = b(zG);
                    this.T = zB;
                    if (zB) {
                        return false;
                    }
                    if (!this.x || zG) {
                        try {
                            eVar = this.m;
                            j = eVar.d;
                            if (eVar.c()) {
                                this.p.add(Long.valueOf(j));
                            }
                            this.m.f();
                            a(this.m);
                            if (zG) {
                                this.u.queueSecureInputBuffer(this.I, 0, a(this.m, iPosition), j, 0);
                            } else {
                                this.u.queueInputBuffer(this.I, 0, this.m.c.limit(), j, 0);
                            }
                            L();
                            this.P = true;
                            this.N = 0;
                            this.V.c++;
                        } catch (MediaCodec.CryptoException e2) {
                            throw com.tianmu.c.q.a.f.a(e2, q());
                        }
                    } else {
                        com.tianmu.c.q.a.p0.l.a(this.m.c);
                        if (this.m.c.position() != 0) {
                            this.x = false;
                            eVar = this.m;
                            j = eVar.d;
                            if (eVar.c()) {
                                this.p.add(Long.valueOf(j));
                            }
                            this.m.f();
                            a(this.m);
                            if (zG) {
                                this.u.queueSecureInputBuffer(this.I, 0, a(this.m, iPosition), j, 0);
                            } else {
                                this.u.queueInputBuffer(this.I, 0, this.m.c.limit(), j, 0);
                            }
                            L();
                            this.P = true;
                            this.N = 0;
                            this.V.c++;
                        }
                    }
                } else {
                    this.m.b();
                    if (this.N == 2) {
                        this.N = 1;
                    }
                }
            }
        }
        return true;
    }

    private void F() {
        if (x.f19799a < 21) {
            this.F = this.u.getInputBuffers();
            this.G = this.u.getOutputBuffers();
        }
    }

    private boolean G() {
        return this.J >= 0;
    }

    private void H() throws com.tianmu.c.q.a.f {
        if (this.O == 2) {
            B();
            A();
        } else {
            this.S = true;
            C();
        }
    }

    private void I() {
        if (x.f19799a < 21) {
            this.G = this.u.getOutputBuffers();
        }
    }

    private void J() {
        MediaFormat outputFormat = this.u.getOutputFormat();
        if (this.w != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.E = true;
            return;
        }
        if (this.C) {
            outputFormat.setInteger(com.bykv.vk.component.ttvideo.player.MediaFormat.KEY_CHANNEL_COUNT, 1);
        }
        a(this.u, outputFormat);
    }

    private void K() {
        if (x.f19799a < 21) {
            this.F = null;
            this.G = null;
        }
    }

    private void L() {
        this.I = -1;
        this.m.c = null;
    }

    private void M() {
        this.J = -1;
        this.K = null;
    }

    private ByteBuffer b(int i) {
        return x.f19799a >= 21 ? this.u.getInputBuffer(i) : this.F[i];
    }

    private ByteBuffer c(int i) {
        return x.f19799a >= 21 ? this.u.getOutputBuffer(i) : this.G[i];
    }

    private boolean d(long j) {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            if (this.p.get(i).longValue() == j) {
                this.p.remove(i);
                return true;
            }
        }
        return false;
    }

    public final void A() throws com.tianmu.c.q.a.f {
        l lVar;
        boolean zA;
        MediaCrypto mediaCryptoA;
        if (this.u != null || (lVar = this.r) == null) {
            return;
        }
        com.tianmu.c.q.a.h0.e<j> eVar = this.t;
        this.s = eVar;
        String str = lVar.f;
        if (eVar != null) {
            j jVar = (j) eVar.a();
            if (jVar != null) {
                mediaCryptoA = jVar.a();
                zA = jVar.a(str);
            } else {
                if (this.s.c() == null) {
                    return;
                }
                zA = false;
                mediaCryptoA = null;
            }
            if (D()) {
                int iD = this.s.d();
                if (iD == 1) {
                    throw com.tianmu.c.q.a.f.a(this.s.c(), q());
                }
                if (iD != 4) {
                    return;
                }
            }
        } else {
            zA = false;
            mediaCryptoA = null;
        }
        if (this.v == null) {
            try {
                com.tianmu.c.q.a.j0.a aVarA = a(this.j, this.r, zA);
                this.v = aVarA;
                if (aVarA == null && zA) {
                    com.tianmu.c.q.a.j0.a aVarA2 = a(this.j, this.r, false);
                    this.v = aVarA2;
                    if (aVarA2 != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Drm session requires secure decoder for ");
                        sb.append(str);
                        sb.append(", but no secure decoder available. Trying to proceed with ");
                        sb.append(this.v.f19664a);
                        sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
                    }
                }
                if (this.v == null) {
                    a(new a(this.r, (Throwable) null, zA, -49999));
                    throw null;
                }
            } catch (d.c e) {
                a(new a(this.r, e, zA, -49998));
                throw null;
            }
        }
        if (a(this.v)) {
            String str2 = this.v.f19664a;
            this.w = a(str2);
            this.x = a(str2, this.r);
            this.y = d(str2);
            this.z = b(this.v);
            this.A = b(str2);
            this.B = c(str2);
            this.C = b(str2, this.r);
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                w.a("createCodec:" + str2);
                this.u = MediaCodec.createByCodecName(str2);
                w.a();
                w.a("configureCodec");
                a(this.v, this.u, this.r, mediaCryptoA);
                w.a();
                w.a("startCodec");
                this.u.start();
                w.a();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                a(str2, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
                F();
                this.H = d() == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                L();
                M();
                this.U = true;
                this.V.f19552a++;
            } catch (Exception e2) {
                a(new a(this.r, e2, zA, str2));
                throw null;
            }
        }
    }

    public void B() {
        this.H = -9223372036854775807L;
        L();
        M();
        this.T = false;
        this.L = false;
        this.p.clear();
        K();
        this.v = null;
        this.M = false;
        this.P = false;
        this.x = false;
        this.y = false;
        this.w = 0;
        this.z = false;
        this.A = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.Q = false;
        this.N = 0;
        this.O = 0;
        MediaCodec mediaCodec = this.u;
        if (mediaCodec != null) {
            this.V.b++;
            try {
                mediaCodec.stop();
                try {
                    this.u.release();
                    this.u = null;
                    com.tianmu.c.q.a.h0.e<j> eVar = this.s;
                    if (eVar == null || this.t == eVar) {
                        return;
                    }
                    try {
                        this.k.a(eVar);
                    } finally {
                        this.s = null;
                    }
                } catch (Throwable th) {
                    this.u = null;
                    com.tianmu.c.q.a.h0.e<j> eVar2 = this.s;
                    if (eVar2 != null && this.t != eVar2) {
                        try {
                            this.k.a(eVar2);
                        } finally {
                            this.s = null;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    this.u.release();
                    this.u = null;
                    com.tianmu.c.q.a.h0.e<j> eVar3 = this.s;
                    if (eVar3 != null && this.t != eVar3) {
                        try {
                            this.k.a(eVar3);
                        } finally {
                            this.s = null;
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    this.u = null;
                    com.tianmu.c.q.a.h0.e<j> eVar4 = this.s;
                    if (eVar4 != null && this.t != eVar4) {
                        try {
                            this.k.a(eVar4);
                        } finally {
                            this.s = null;
                        }
                    }
                    throw th3;
                }
            }
        }
    }

    public void C() {
    }

    public abstract int a(MediaCodec mediaCodec, com.tianmu.c.q.a.j0.a aVar, l lVar, l lVar2);

    public abstract int a(c cVar, f<j> fVar, l lVar);

    @Override // com.tianmu.c.q.a.y
    public final int a(l lVar) throws com.tianmu.c.q.a.f {
        try {
            return a(this.j, this.k, lVar);
        } catch (d.c e) {
            throw com.tianmu.c.q.a.f.a(e, q());
        }
    }

    public abstract void a(MediaCodec mediaCodec, MediaFormat mediaFormat);

    public abstract void a(com.tianmu.c.q.a.g0.e eVar);

    public abstract void a(com.tianmu.c.q.a.j0.a aVar, MediaCodec mediaCodec, l lVar, MediaCrypto mediaCrypto);

    public abstract void a(String str, long j, long j2);

    public abstract boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z);

    @Override // com.tianmu.c.q.a.a, com.tianmu.c.q.a.y
    public final int o() {
        return 8;
    }

    @Override // com.tianmu.c.q.a.a
    public void t() {
        this.r = null;
        try {
            B();
            try {
                com.tianmu.c.q.a.h0.e<j> eVar = this.s;
                if (eVar != null) {
                    this.k.a(eVar);
                }
                try {
                    com.tianmu.c.q.a.h0.e<j> eVar2 = this.t;
                    if (eVar2 != null && eVar2 != this.s) {
                        this.k.a(eVar2);
                    }
                } finally {
                    this.s = null;
                    this.t = null;
                }
            } catch (Throwable th) {
                try {
                    com.tianmu.c.q.a.h0.e<j> eVar3 = this.t;
                    if (eVar3 != null && eVar3 != this.s) {
                        this.k.a(eVar3);
                    }
                    throw th;
                } finally {
                    this.s = null;
                    this.t = null;
                }
            }
        } catch (Throwable th2) {
            try {
                if (this.s != null) {
                    this.k.a(this.s);
                }
                try {
                    com.tianmu.c.q.a.h0.e<j> eVar4 = this.t;
                    if (eVar4 != null && eVar4 != this.s) {
                        this.k.a(eVar4);
                    }
                    throw th2;
                } finally {
                    this.s = null;
                    this.t = null;
                }
            } catch (Throwable th3) {
                try {
                    com.tianmu.c.q.a.h0.e<j> eVar5 = this.t;
                    if (eVar5 != null && eVar5 != this.s) {
                        this.k.a(eVar5);
                    }
                    throw th3;
                } finally {
                    this.s = null;
                    this.t = null;
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.a
    public void u() {
    }

    @Override // com.tianmu.c.q.a.a
    public void v() {
    }

    public void w() throws com.tianmu.c.q.a.f {
        this.H = -9223372036854775807L;
        L();
        M();
        this.U = true;
        this.T = false;
        this.L = false;
        this.p.clear();
        this.D = false;
        this.E = false;
        if (this.y || ((this.A && this.Q) || this.O != 0)) {
            B();
            A();
        } else {
            this.u.flush();
            this.P = false;
        }
        if (!this.M || this.r == null) {
            return;
        }
        this.N = 1;
    }

    public final MediaCodec x() {
        return this.u;
    }

    public final com.tianmu.c.q.a.j0.a y() {
        return this.v;
    }

    public long z() {
        return 0L;
    }

    private int a(String str) {
        int i = x.f19799a;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = x.d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i < 24 && ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
            String str3 = x.b;
            if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                return 1;
            }
        }
        return 0;
    }

    private static boolean d(String str) {
        int i = x.f19799a;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i == 19 && x.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    public void b(l lVar) throws com.tianmu.c.q.a.f {
        MediaCodec mediaCodec;
        int iA;
        l lVar2 = this.r;
        this.r = lVar;
        if (!x.a(lVar.i, lVar2 == null ? null : lVar2.i)) {
            if (this.r.i != null) {
                f<j> fVar = this.k;
                if (fVar == null) {
                    throw com.tianmu.c.q.a.f.a(new IllegalStateException("Media requires a DrmSessionManager"), q());
                }
                com.tianmu.c.q.a.h0.e eVarA = fVar.a(Looper.myLooper(), this.r.i);
                this.t = eVarA;
                if (eVarA == this.s) {
                    this.k.a(eVarA);
                }
            } else {
                this.t = null;
            }
        }
        boolean z = true;
        if (this.t != this.s || (mediaCodec = this.u) == null || (iA = a(mediaCodec, this.v, lVar2, this.r)) == 0) {
            if (this.P) {
                this.O = 1;
                return;
            } else {
                B();
                A();
                return;
            }
        }
        if (iA != 1) {
            if (iA != 3) {
                throw new IllegalStateException();
            }
            this.M = true;
            this.N = 1;
            int i = this.w;
            if (i != 2) {
                if (i == 1) {
                    l lVar3 = this.r;
                    if (lVar3.k != lVar2.k || lVar3.l != lVar2.l) {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            this.D = z;
        }
    }

    public void c(long j) {
    }

    private static MediaCodec.CryptoInfo a(com.tianmu.c.q.a.g0.e eVar, int i) {
        MediaCodec.CryptoInfo cryptoInfoA = eVar.b.a();
        if (i != 0) {
            if (cryptoInfoA.numBytesOfClearData == null) {
                cryptoInfoA.numBytesOfClearData = new int[1];
            }
            int[] iArr = cryptoInfoA.numBytesOfClearData;
            iArr[0] = iArr[0] + i;
        }
        return cryptoInfoA;
    }

    private static boolean c(String str) {
        return x.f19799a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    @Override // com.tianmu.c.q.a.x
    public boolean b() {
        return (this.r == null || this.T || (!s() && !G() && (this.H == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.H))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    private boolean b(long j, long j2) throws com.tianmu.c.q.a.f {
        boolean zA;
        boolean z;
        int iDequeueOutputBuffer;
        if (G()) {
            if (this.B || !this.Q) {
                MediaCodec mediaCodec = this.u;
                ByteBuffer byteBuffer = this.K;
                int i = this.J;
                MediaCodec.BufferInfo bufferInfo = this.q;
                zA = a(j, j2, mediaCodec, byteBuffer, i, bufferInfo.flags, bufferInfo.presentationTimeUs, this.L);
            } else {
                try {
                    MediaCodec mediaCodec2 = this.u;
                    ByteBuffer byteBuffer2 = this.K;
                    int i2 = this.J;
                    MediaCodec.BufferInfo bufferInfo2 = this.q;
                    zA = a(j, j2, mediaCodec2, byteBuffer2, i2, bufferInfo2.flags, bufferInfo2.presentationTimeUs, this.L);
                } catch (IllegalStateException unused) {
                    H();
                    if (this.S) {
                        B();
                    }
                }
            }
            if (zA) {
                c(this.q.presentationTimeUs);
                if ((this.q.flags & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                M();
                if (!z) {
                    return true;
                }
                H();
            }
        } else {
            if (!this.B || !this.Q) {
                iDequeueOutputBuffer = this.u.dequeueOutputBuffer(this.q, z());
            } else {
                try {
                    iDequeueOutputBuffer = this.u.dequeueOutputBuffer(this.q, z());
                } catch (IllegalStateException unused2) {
                    H();
                    if (this.S) {
                        B();
                    }
                }
            }
            if (iDequeueOutputBuffer >= 0) {
                if (this.E) {
                    this.E = false;
                    this.u.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    return true;
                }
                MediaCodec.BufferInfo bufferInfo3 = this.q;
                if (bufferInfo3.size != 0 || (bufferInfo3.flags & 4) == 0) {
                    this.J = iDequeueOutputBuffer;
                    ByteBuffer byteBufferC = c(iDequeueOutputBuffer);
                    this.K = byteBufferC;
                    if (byteBufferC != null) {
                        byteBufferC.position(this.q.offset);
                        ByteBuffer byteBuffer3 = this.K;
                        MediaCodec.BufferInfo bufferInfo4 = this.q;
                        byteBuffer3.limit(bufferInfo4.size + bufferInfo4.offset);
                    }
                    this.L = d(this.q.presentationTimeUs);
                    if (this.B) {
                        MediaCodec mediaCodec3 = this.u;
                        ByteBuffer byteBuffer4 = this.K;
                        int i3 = this.J;
                        MediaCodec.BufferInfo bufferInfo5 = this.q;
                        zA = a(j, j2, mediaCodec3, byteBuffer4, i3, bufferInfo5.flags, bufferInfo5.presentationTimeUs, this.L);
                        if (zA) {
                            c(this.q.presentationTimeUs);
                            if ((this.q.flags & 4) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            M();
                            if (!z) {
                                return true;
                            }
                        }
                    } else {
                        MediaCodec mediaCodec4 = this.u;
                        ByteBuffer byteBuffer5 = this.K;
                        int i4 = this.J;
                        MediaCodec.BufferInfo bufferInfo6 = this.q;
                        zA = a(j, j2, mediaCodec4, byteBuffer5, i4, bufferInfo6.flags, bufferInfo6.presentationTimeUs, this.L);
                        if (zA) {
                            c(this.q.presentationTimeUs);
                            if ((this.q.flags & 4) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            M();
                            if (!z) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                if (iDequeueOutputBuffer == -2) {
                    J();
                    return true;
                }
                if (iDequeueOutputBuffer == -3) {
                    I();
                    return true;
                }
                if (this.z && (this.R || this.O == 2)) {
                }
            }
            H();
        }
        return false;
    }

    public com.tianmu.c.q.a.j0.a a(c cVar, l lVar, boolean z) {
        return cVar.a(lVar.f, z);
    }

    private static boolean b(com.tianmu.c.q.a.j0.a aVar) {
        String str = aVar.f19664a;
        return (x.f19799a <= 17 && ("OMX.rk.video_decoder.avc".equals(str) || "OMX.allwinner.video.decoder.avc".equals(str))) || ("Amazon".equals(x.c) && "AFTS".equals(x.d) && aVar.f);
    }

    @Override // com.tianmu.c.q.a.x
    public void a(long j, long j2) throws com.tianmu.c.q.a.f {
        if (this.S) {
            C();
            return;
        }
        if (this.r == null) {
            this.n.b();
            int iA = a(this.o, this.n, true);
            if (iA != -5) {
                if (iA == -4) {
                    com.tianmu.c.q.a.p0.a.b(this.n.d());
                    this.R = true;
                    H();
                    return;
                }
                return;
            }
            b(this.o.f19714a);
        }
        A();
        if (this.u != null) {
            w.a("drainAndFeed");
            while (b(j, j2)) {
            }
            while (E()) {
            }
            w.a();
        } else {
            this.V.d += b(j);
            this.n.b();
            int iA2 = a(this.o, this.n, false);
            if (iA2 == -5) {
                b(this.o.f19714a);
            } else if (iA2 == -4) {
                com.tianmu.c.q.a.p0.a.b(this.n.d());
                this.R = true;
                H();
            }
        }
        this.V.a();
    }

    private static boolean b(String str) {
        int i = x.f19799a;
        return (i <= 23 && "OMX.google.vorbis.decoder".equals(str)) || (i <= 19 && "hb2000".equals(x.b) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str)));
    }

    @Override // com.tianmu.c.q.a.a
    public void a(long j, boolean z) throws com.tianmu.c.q.a.f {
        this.R = false;
        this.S = false;
        if (this.u != null) {
            w();
        }
    }

    private void a(a aVar) throws com.tianmu.c.q.a.f {
        throw com.tianmu.c.q.a.f.a(aVar, q());
    }

    private static boolean b(String str, l lVar) {
        return x.f19799a <= 18 && lVar.s == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    private boolean b(boolean z) throws com.tianmu.c.q.a.f {
        com.tianmu.c.q.a.h0.e<j> eVar = this.s;
        if (eVar == null) {
            return false;
        }
        if (!z && this.l) {
            return false;
        }
        int iD = eVar.d();
        if (iD != 1) {
            return iD != 4;
        }
        throw com.tianmu.c.q.a.f.a(this.s.c(), q());
    }

    @Override // com.tianmu.c.q.a.a
    public void a(boolean z) {
        this.V = new com.tianmu.c.q.a.g0.d();
    }

    @Override // com.tianmu.c.q.a.x
    public boolean a() {
        return this.S;
    }

    public boolean a(com.tianmu.c.q.a.j0.a aVar) {
        return true;
    }

    private static boolean a(String str, l lVar) {
        return x.f19799a < 21 && lVar.h.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }
}
