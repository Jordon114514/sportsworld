package com.tianmu.c.q.a.f0;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.u;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements com.tianmu.c.q.a.f0.f {
    public static boolean Z;
    public static boolean a0;
    private long A;

    @Nullable
    private ByteBuffer B;
    private int C;
    private int D;
    private long E;
    private long F;
    private int G;
    private long H;
    private long I;
    private int J;
    private int K;
    private long L;
    private float M;
    private com.tianmu.c.q.a.f0.d[] N;
    private ByteBuffer[] O;

    @Nullable
    private ByteBuffer P;

    @Nullable
    private ByteBuffer Q;
    private byte[] R;
    private int S;
    private int T;
    private boolean U;
    private boolean V;
    private int W;
    private boolean X;
    private long Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final com.tianmu.c.q.a.f0.c f19540a;
    private final c b;
    private final boolean c;
    private final i d;
    private final r e;
    private final com.tianmu.c.q.a.f0.d[] f;
    private final com.tianmu.c.q.a.f0.d[] g;
    private final ConditionVariable h;
    private final h i;
    private final ArrayDeque<f> j;

    @Nullable
    private com.tianmu.c.q.a.f0.f.c k;

    @Nullable
    private AudioTrack l;
    private AudioTrack m;
    private boolean n;
    private boolean o;
    private int p;
    private int q;
    private int r;
    private int s;
    private com.tianmu.c.q.a.f0.b t;
    private boolean u;
    private boolean v;
    private int w;

    @Nullable
    private u x;
    private u y;
    private long z;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AudioTrack f19541a;
        final j b;

        public a(j jVar, AudioTrack audioTrack) {
            this.b = jVar;
            this.f19541a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f19541a.flush();
                this.f19541a.release();
            } finally {
                this.b.h.open();
            }
        }
    }

    public class b extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AudioTrack f19542a;

        public b(j jVar, AudioTrack audioTrack) {
            this.f19542a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f19542a.release();
        }
    }

    public interface c {
        long a(long j);

        u a(u uVar);

        com.tianmu.c.q.a.f0.d[] a();

        long b();
    }

    public static class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.f0.d[] f19543a;
        private final o b;
        private final q c;

        public d(com.tianmu.c.q.a.f0.d... dVarArr) {
            com.tianmu.c.q.a.f0.d[] dVarArr2 = (com.tianmu.c.q.a.f0.d[]) Arrays.copyOf(dVarArr, dVarArr.length + 2);
            this.f19543a = dVarArr2;
            o oVar = new o();
            this.b = oVar;
            q qVar = new q();
            this.c = qVar;
            dVarArr2[dVarArr.length] = oVar;
            dVarArr2[dVarArr.length + 1] = qVar;
        }

        @Override // com.tianmu.c.q.a.f0.j.c
        public long a(long j) {
            return this.c.a(j);
        }

        @Override // com.tianmu.c.q.a.f0.j.c
        public long b() {
            return this.b.i();
        }

        @Override // com.tianmu.c.q.a.f0.j.c
        public u a(u uVar) {
            this.b.a(uVar.c);
            return new u(this.c.b(uVar.f19822a), this.c.a(uVar.b), uVar.c);
        }

        @Override // com.tianmu.c.q.a.f0.j.c
        public com.tianmu.c.q.a.f0.d[] a() {
            return this.f19543a;
        }
    }

    public static final class e extends RuntimeException {
        private e(String str) {
            super(str);
        }

        public /* synthetic */ e(String str, a aVar) {
            this(str);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final u f19544a;
        private final long b;
        private final long c;

        private f(u uVar, long j, long j2) {
            this.f19544a = uVar;
            this.b = j;
            this.c = j2;
        }

        public /* synthetic */ f(u uVar, long j, long j2, a aVar) {
            this(uVar, j, j2);
        }
    }

    public final class g implements h.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final j f19545a;

        private g(j jVar) {
            this.f19545a = jVar;
        }

        @Override // com.tianmu.c.q.a.f0.h.a
        public void a(int i, long j) {
            if (this.f19545a.k != null) {
                this.f19545a.k.a(i, j, SystemClock.elapsedRealtime() - this.f19545a.Y);
            }
        }

        @Override // com.tianmu.c.q.a.f0.h.a
        public void b(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + this.f19545a.n() + ", " + this.f19545a.o();
            if (j.a0) {
                throw new e(str, null);
            }
        }

        public /* synthetic */ g(j jVar, a aVar) {
            this(jVar);
        }

        @Override // com.tianmu.c.q.a.f0.h.a
        public void a(long j) {
            StringBuilder sb = new StringBuilder();
            sb.append("Ignoring impossibly large audio latency: ");
            sb.append(j);
        }

        @Override // com.tianmu.c.q.a.f0.h.a
        public void a(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + this.f19545a.n() + ", " + this.f19545a.o();
            if (j.a0) {
                throw new e(str, null);
            }
        }
    }

    public j(@Nullable com.tianmu.c.q.a.f0.c cVar, c cVar2, boolean z) {
        this.f19540a = cVar;
        this.b = (c) com.tianmu.c.q.a.p0.a.a(cVar2);
        this.c = z;
        this.h = new ConditionVariable(true);
        this.i = new h(new g(this, null));
        i iVar = new i();
        this.d = iVar;
        r rVar = new r();
        this.e = rVar;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new n(), iVar, rVar);
        Collections.addAll(arrayList, cVar2.a());
        this.f = (com.tianmu.c.q.a.f0.d[]) arrayList.toArray(new com.tianmu.c.q.a.f0.d[arrayList.size()]);
        this.g = new com.tianmu.c.q.a.f0.d[]{new l()};
        this.M = 1.0f;
        this.K = 0;
        this.t = com.tianmu.c.q.a.f0.b.e;
        this.W = 0;
        this.y = u.e;
        this.T = -1;
        this.N = new com.tianmu.c.q.a.f0.d[0];
        this.O = new ByteBuffer[0];
        this.j = new ArrayDeque<>();
    }

    private static int a(int i, ByteBuffer byteBuffer) {
        if (i == 7 || i == 8) {
            return k.a(byteBuffer);
        }
        if (i == 5) {
            return com.tianmu.c.q.a.f0.a.a();
        }
        if (i == 6) {
            return com.tianmu.c.q.a.f0.a.b(byteBuffer);
        }
        if (i == 14) {
            int iA = com.tianmu.c.q.a.f0.a.a(byteBuffer);
            if (iA == -1) {
                return 0;
            }
            return com.tianmu.c.q.a.f0.a.a(byteBuffer, iA) * 16;
        }
        throw new IllegalStateException("Unexpected audio encoding: " + i);
    }

    private long b(long j) {
        long j2;
        long jA;
        f fVarRemove = null;
        while (!this.j.isEmpty() && j >= this.j.getFirst().c) {
            fVarRemove = this.j.remove();
        }
        if (fVarRemove != null) {
            this.y = fVarRemove.f19544a;
            this.A = fVarRemove.c;
            this.z = fVarRemove.b - this.L;
        }
        if (this.y.f19822a == 1.0f) {
            return (this.z + j) - this.A;
        }
        if (this.j.isEmpty()) {
            j2 = this.z;
            jA = this.b.a(j - this.A);
        } else {
            j2 = this.z;
            jA = x.a(j - this.A, this.y.f19822a);
        }
        return j2 + jA;
    }

    private long c(long j) {
        return (((long) this.q) * j) / 1000000;
    }

    private long d(long j) {
        return (j * 1000000) / ((long) this.q);
    }

    private long e(long j) {
        return (j * 1000000) / ((long) this.p);
    }

    @TargetApi(21)
    private AudioTrack j() {
        AudioAttributes audioAttributesBuild = this.X ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : this.t.a();
        AudioFormat audioFormatBuild = new AudioFormat.Builder().setChannelMask(this.r).setEncoding(this.s).setSampleRate(this.q).build();
        int i = this.W;
        if (i == 0) {
            i = 0;
        }
        return new AudioTrack(audioAttributesBuild, audioFormatBuild, this.w, 1, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0032 -> B:8:0x0010). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private boolean k() {
        /*
            r9 = this;
            int r0 = r9.T
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto L14
            boolean r0 = r9.u
            if (r0 == 0) goto Ld
            r0 = r2
            goto L10
        Ld:
            com.tianmu.c.q.a.f0.d[] r0 = r9.N
            int r0 = r0.length
        L10:
            r9.T = r0
            r0 = r1
            goto L15
        L14:
            r0 = r2
        L15:
            int r4 = r9.T
            com.tianmu.c.q.a.f0.d[] r5 = r9.N
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L36
            r4 = r5[r4]
            if (r0 == 0) goto L28
            r4.d()
        L28:
            r9.f(r7)
            boolean r0 = r4.a()
            if (r0 != 0) goto L32
            goto L42
        L32:
            int r0 = r9.T
            int r0 = r0 + r1
            goto L10
        L36:
            java.nio.ByteBuffer r0 = r9.Q
            if (r0 == 0) goto L44
            r9.b(r0, r7)
            java.nio.ByteBuffer r0 = r9.Q
            if (r0 != 0) goto L42
            goto L44
        L42:
            r1 = r2
            goto L46
        L44:
            r9.T = r3
        L46:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.f0.j.k():boolean");
    }

    private void l() {
        int i = 0;
        while (true) {
            com.tianmu.c.q.a.f0.d[] dVarArr = this.N;
            if (i >= dVarArr.length) {
                return;
            }
            com.tianmu.c.q.a.f0.d dVar = dVarArr[i];
            dVar.flush();
            this.O[i] = dVar.c();
            i++;
        }
    }

    private com.tianmu.c.q.a.f0.d[] m() {
        return this.o ? this.g : this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long n() {
        return this.n ? this.E / ((long) this.D) : this.F;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long o() {
        return this.n ? this.H / ((long) this.G) : this.I;
    }

    private void p() throws com.tianmu.c.q.a.f0.f.b {
        this.h.block();
        AudioTrack audioTrackQ = q();
        this.m = audioTrackQ;
        int audioSessionId = audioTrackQ.getAudioSessionId();
        if (Z && x.f19799a < 21) {
            AudioTrack audioTrack = this.l;
            if (audioTrack != null && audioSessionId != audioTrack.getAudioSessionId()) {
                s();
            }
            if (this.l == null) {
                this.l = c(audioSessionId);
            }
        }
        if (this.W != audioSessionId) {
            this.W = audioSessionId;
            com.tianmu.c.q.a.f0.f.c cVar = this.k;
            if (cVar != null) {
                cVar.a(audioSessionId);
            }
        }
        this.y = this.v ? this.b.a(this.y) : u.e;
        u();
        this.i.a(this.m, this.s, this.G, this.w);
        t();
    }

    private AudioTrack q() throws com.tianmu.c.q.a.f0.f.b {
        AudioTrack audioTrack;
        if (x.f19799a >= 21) {
            audioTrack = j();
        } else {
            int iC = x.c(this.t.c);
            int i = this.W;
            int i2 = this.q;
            int i3 = this.r;
            int i4 = this.s;
            int i5 = this.w;
            audioTrack = i == 0 ? new AudioTrack(iC, i2, i3, i4, i5, 1) : new AudioTrack(iC, i2, i3, i4, i5, 1, i);
        }
        int state = audioTrack.getState();
        if (state == 1) {
            return audioTrack;
        }
        try {
            audioTrack.release();
        } catch (Exception unused) {
        }
        throw new com.tianmu.c.q.a.f0.f.b(state, this.q, this.r, this.w);
    }

    private boolean r() {
        return this.m != null;
    }

    private void s() {
        AudioTrack audioTrack = this.l;
        if (audioTrack == null) {
            return;
        }
        this.l = null;
        new b(this, audioTrack).start();
    }

    private void t() {
        if (r()) {
            if (x.f19799a >= 21) {
                a(this.m, this.M);
            } else {
                b(this.m, this.M);
            }
        }
    }

    private void u() {
        ArrayList arrayList = new ArrayList();
        for (com.tianmu.c.q.a.f0.d dVar : m()) {
            if (dVar.e()) {
                arrayList.add(dVar);
            } else {
                dVar.flush();
            }
        }
        int size = arrayList.size();
        this.N = (com.tianmu.c.q.a.f0.d[]) arrayList.toArray(new com.tianmu.c.q.a.f0.d[size]);
        this.O = new ByteBuffer[size];
        l();
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void f() {
        if (!this.U && r() && k()) {
            this.i.b(o());
            this.m.stop();
            this.C = 0;
            this.U = true;
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public boolean g() {
        return r() && this.i.c(o());
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void h() {
        if (this.K == 1) {
            this.K = 2;
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void i() {
        this.V = true;
        if (r()) {
            this.i.d();
            this.m.play();
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void release() {
        b();
        s();
        for (com.tianmu.c.q.a.f0.d dVar : this.f) {
            dVar.b();
        }
        for (com.tianmu.c.q.a.f0.d dVar2 : this.g) {
            dVar2.b();
        }
        this.W = 0;
        this.V = false;
    }

    public j(@Nullable com.tianmu.c.q.a.f0.c cVar, com.tianmu.c.q.a.f0.d[] dVarArr) {
        this(cVar, dVarArr, false);
    }

    @TargetApi(21)
    private static int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    private void f(long j) throws com.tianmu.c.q.a.f0.f.d {
        ByteBuffer byteBuffer;
        int length = this.N.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.O[i - 1];
            } else {
                byteBuffer = this.P;
                if (byteBuffer == null) {
                    byteBuffer = com.tianmu.c.q.a.f0.d.f19529a;
                }
            }
            if (i == length) {
                b(byteBuffer, j);
            } else {
                com.tianmu.c.q.a.f0.d dVar = this.N[i];
                dVar.a(byteBuffer);
                ByteBuffer byteBufferC = dVar.c();
                this.O[i] = byteBufferC;
                if (byteBufferC.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    public j(@Nullable com.tianmu.c.q.a.f0.c cVar, com.tianmu.c.q.a.f0.d[] dVarArr, boolean z) {
        this(cVar, new d(dVarArr), z);
    }

    @TargetApi(21)
    private int a(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (this.B == null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            this.B = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            this.B.putInt(1431633921);
        }
        if (this.C == 0) {
            this.B.putInt(4, i);
            this.B.putLong(8, j * 1000);
            this.B.position(0);
            this.C = i;
        }
        int iRemaining = this.B.remaining();
        if (iRemaining > 0) {
            int iWrite = audioTrack.write(this.B, iRemaining, 1);
            if (iWrite < 0) {
                this.C = 0;
                return iWrite;
            }
            if (iWrite < iRemaining) {
                return 0;
            }
        }
        int iA = a(audioTrack, byteBuffer, i);
        if (iA < 0) {
            this.C = 0;
        } else {
            this.C -= iA;
        }
        return iA;
    }

    private AudioTrack c(int i) {
        return new AudioTrack(3, 4000, 4, 2, 2, 0, i);
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void b() {
        if (r()) {
            this.E = 0L;
            this.F = 0L;
            this.H = 0L;
            this.I = 0L;
            this.J = 0;
            u uVar = this.x;
            if (uVar != null) {
                this.y = uVar;
                this.x = null;
            } else if (!this.j.isEmpty()) {
                this.y = this.j.getLast().f19544a;
            }
            this.j.clear();
            this.z = 0L;
            this.A = 0L;
            this.P = null;
            this.Q = null;
            l();
            this.U = false;
            this.T = -1;
            this.B = null;
            this.C = 0;
            this.K = 0;
            if (this.i.a()) {
                this.m.pause();
            }
            AudioTrack audioTrack = this.m;
            this.m = null;
            this.i.c();
            this.h.close();
            new a(this, audioTrack).start();
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void d() {
        this.V = false;
        if (r() && this.i.b()) {
            this.m.pause();
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void e() {
        if (this.X) {
            this.X = false;
            this.W = 0;
            b();
        }
    }

    private long a(long j) {
        return d(this.b.b()) + j;
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void b(int i) {
        com.tianmu.c.q.a.p0.a.b(x.f19799a >= 21);
        if (this.X && this.W == i) {
            return;
        }
        this.X = true;
        this.W = i;
        b();
    }

    @Override // com.tianmu.c.q.a.f0.f
    public u c() {
        return this.y;
    }

    private static void b(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    private void b(ByteBuffer byteBuffer, long j) throws com.tianmu.c.q.a.f0.f.d {
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.Q;
            int iA = 0;
            if (byteBuffer2 != null) {
                com.tianmu.c.q.a.p0.a.a(byteBuffer2 == byteBuffer);
            } else {
                this.Q = byteBuffer;
                if (x.f19799a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.R;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.R = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.R, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.S = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            if (x.f19799a < 21) {
                int iA2 = this.i.a(this.H);
                if (iA2 > 0) {
                    iA = this.m.write(this.R, this.S, Math.min(iRemaining2, iA2));
                    if (iA > 0) {
                        this.S += iA;
                        byteBuffer.position(byteBuffer.position() + iA);
                    }
                }
            } else if (this.X) {
                com.tianmu.c.q.a.p0.a.b(j != -9223372036854775807L);
                iA = a(this.m, byteBuffer, iRemaining2, j);
            } else {
                iA = a(this.m, byteBuffer, iRemaining2);
            }
            this.Y = SystemClock.elapsedRealtime();
            if (iA < 0) {
                throw new com.tianmu.c.q.a.f0.f.d(iA);
            }
            boolean z = this.n;
            if (z) {
                this.H += (long) iA;
            }
            if (iA == iRemaining2) {
                if (!z) {
                    this.I += (long) this.J;
                }
                this.Q = null;
            }
        }
    }

    @Override // com.tianmu.c.q.a.f0.f
    public long a(boolean z) {
        if (!r() || this.K == 0) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.i.a(z), d(o()));
        return a(b(jMin)) + this.L;
    }

    @Override // com.tianmu.c.q.a.f0.f
    public u a(u uVar) {
        if (r() && !this.v) {
            u uVar2 = u.e;
            this.y = uVar2;
            return uVar2;
        }
        u uVar3 = this.x;
        if (uVar3 == null) {
            uVar3 = !this.j.isEmpty() ? this.j.getLast().f19544a : this.y;
        }
        if (!uVar.equals(uVar3)) {
            if (r()) {
                this.x = uVar;
            } else {
                this.y = this.b.a(uVar);
            }
        }
        return this.y;
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void a(float f2) {
        if (this.M != f2) {
            this.M = f2;
            t();
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x012c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0134  */
    /* JADX WARN: Code duplicated, block: B:91:0x0138  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x004b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x009b, please report this as an issue */
    @Override // com.tianmu.c.q.a.f0.f
    public void a(int i, int i2, int i3, int i4, @Nullable int[] iArr, int i5, int i6) throws com.tianmu.c.q.a.f0.f.a {
        int iG;
        boolean z;
        boolean z2;
        int iF;
        boolean zA;
        int iH;
        int i7;
        int i8;
        int i9;
        int iB;
        int i10;
        int i11;
        int iA = i4;
        this.p = i3;
        this.n = x.e(i);
        this.o = this.c && a(1073741824) && x.d(i);
        if (this.n) {
            this.D = x.b(i, i2);
        }
        int i12 = 4;
        if (this.n) {
            iG = i;
            z = iG != 4;
            if (z || this.o) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.v = z2;
            if (z) {
                this.e.a(i5, i6);
                this.d.a(iArr);
                iF = i3;
                zA = false;
                iH = i2;
                for (com.tianmu.c.q.a.f0.d dVar : m()) {
                    try {
                        zA |= dVar.a(iF, iH, iG);
                        if (dVar.e()) {
                            iH = dVar.h();
                            iF = dVar.f();
                            iG = dVar.g();
                        }
                    } catch (com.tianmu.c.q.a.f0.d.a e2) {
                        throw new com.tianmu.c.q.a.f0.f.a(e2);
                    }
                }
            } else {
                iF = i3;
                zA = false;
                iH = i2;
            }
            i7 = MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF;
            switch (iH) {
                case 1:
                    break;
                case 2:
                    i12 = 12;
                    break;
                case 3:
                    i12 = 28;
                    break;
                case 4:
                    i12 = 204;
                    break;
                case 5:
                    i12 = 220;
                    break;
                case 6:
                    i12 = 252;
                    break;
                case 7:
                    i12 = 1276;
                    break;
                case 8:
                    i12 = com.tianmu.c.q.a.b.f19511a;
                    break;
                default:
                    throw new com.tianmu.c.q.a.f0.f.a("Unsupported channel count: " + iH);
            }
            i8 = x.f19799a;
            if (i8 <= 23 || !"foster".equals(x.b) || !"NVIDIA".equals(x.c)) {
                i7 = i12;
            } else if (iH != 3 && iH != 5) {
                if (iH != 7) {
                    i7 = i12;
                } else {
                    i7 = com.tianmu.c.q.a.b.f19511a;
                }
            }
            i9 = (i8 <= 25 || !"fugu".equals(x.b) || this.n || iH != 1) ? i7 : 12;
            if (zA && r() && this.s == iG && this.q == iF && this.r == i9) {
                return;
            }
            b();
            this.u = z;
            this.q = iF;
            this.r = i9;
            this.s = iG;
            if (this.n) {
                iB = x.b(iG, iH);
            } else {
                iB = -1;
            }
            this.G = iB;
            if (iA == 0) {
                if (this.n) {
                    int minBufferSize = AudioTrack.getMinBufferSize(iF, i9, this.s);
                    com.tianmu.c.q.a.p0.a.b(minBufferSize != -2);
                    iA = x.a(minBufferSize * 4, ((int) c(250000L)) * this.G, (int) Math.max(minBufferSize, c(750000L) * ((long) this.G)));
                } else {
                    i10 = this.s;
                    if (i10 != 5 || i10 == 6) {
                        iA = CacheDataSink.DEFAULT_BUFFER_SIZE;
                    } else {
                        iA = i10 == 7 ? 49152 : 294912;
                    }
                }
            }
            this.w = iA;
        }
        iG = i;
        if (z) {
            z2 = false;
        } else {
            z2 = false;
        }
        this.v = z2;
        if (z) {
            this.e.a(i5, i6);
            this.d.a(iArr);
            iF = i3;
            zA = false;
            iH = i2;
            while (i11 < r9) {
                zA |= dVar.a(iF, iH, iG);
                if (dVar.e()) {
                    iH = dVar.h();
                    iF = dVar.f();
                    iG = dVar.g();
                }
            }
        } else {
            iF = i3;
            zA = false;
            iH = i2;
        }
        i7 = MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF;
        switch (iH) {
            case 1:
                break;
            case 2:
                i12 = 12;
                break;
            case 3:
                i12 = 28;
                break;
            case 4:
                i12 = 204;
                break;
            case 5:
                i12 = 220;
                break;
            case 6:
                i12 = 252;
                break;
            case 7:
                i12 = 1276;
                break;
            case 8:
                i12 = com.tianmu.c.q.a.b.f19511a;
                break;
            default:
                throw new com.tianmu.c.q.a.f0.f.a("Unsupported channel count: " + iH);
        }
        i8 = x.f19799a;
        if (i8 <= 23) {
            i7 = i12;
        } else {
            i7 = i12;
        }
        if (i8 <= 25) {
        }
        if (zA) {
        }
        b();
        this.u = z;
        this.q = iF;
        this.r = i9;
        this.s = iG;
        if (this.n) {
            iB = x.b(iG, iH);
        } else {
            iB = -1;
        }
        this.G = iB;
        if (iA == 0) {
            if (this.n) {
                int minBufferSize2 = AudioTrack.getMinBufferSize(iF, i9, this.s);
                com.tianmu.c.q.a.p0.a.b(minBufferSize2 != -2);
                iA = x.a(minBufferSize2 * 4, ((int) c(250000L)) * this.G, (int) Math.max(minBufferSize2, c(750000L) * ((long) this.G)));
            } else {
                i10 = this.s;
                if (i10 != 5) {
                    iA = CacheDataSink.DEFAULT_BUFFER_SIZE;
                } else {
                    iA = CacheDataSink.DEFAULT_BUFFER_SIZE;
                }
            }
        }
        this.w = iA;
    }

    @TargetApi(21)
    private static void a(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void a(com.tianmu.c.q.a.f0.b bVar) {
        if (this.t.equals(bVar)) {
            return;
        }
        this.t = bVar;
        if (this.X) {
            return;
        }
        b();
        this.W = 0;
    }

    @Override // com.tianmu.c.q.a.f0.f
    public void a(com.tianmu.c.q.a.f0.f.c cVar) {
        this.k = cVar;
    }

    @Override // com.tianmu.c.q.a.f0.f
    public boolean a() {
        return !r() || (this.U && !g());
    }

    @Override // com.tianmu.c.q.a.f0.f
    public boolean a(int i) {
        if (!x.e(i)) {
            com.tianmu.c.q.a.f0.c cVar = this.f19540a;
            if (cVar != null && cVar.a(i)) {
                return true;
            }
        } else if (i != 4 || x.f19799a >= 21) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (r4 == 0) goto L20;
     */
    @Override // com.tianmu.c.q.a.f0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(ByteBuffer byteBuffer, long j) throws com.tianmu.c.q.a.f0.f.b, com.tianmu.c.q.a.f0.f.d {
        boolean z;
        ByteBuffer byteBuffer2 = this.P;
        com.tianmu.c.q.a.p0.a.a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (!r()) {
            p();
            if (this.V) {
                i();
            }
        }
        if (this.i.e(o())) {
            if (this.P == null) {
                if (byteBuffer.hasRemaining()) {
                    if (!this.n && this.J == 0) {
                        int iA = a(this.s, byteBuffer);
                        this.J = iA;
                    }
                    if (this.x != null) {
                        if (k()) {
                            u uVar = this.x;
                            this.x = null;
                            this.j.add(new f(this.b.a(uVar), Math.max(0L, j), d(o()), null));
                            u();
                        }
                    }
                    if (this.K == 0) {
                        this.L = Math.max(0L, j);
                        z = true;
                        this.K = 1;
                    } else {
                        long jE = this.L + e(n());
                        if (this.K == 1 && Math.abs(jE - j) > 200000) {
                            Log.e("AudioTrack", "Discontinuity detected [expected " + jE + ", got " + j + "]");
                            this.K = 2;
                        }
                        if (this.K == 2) {
                            this.L = (j - jE) + this.L;
                            z = true;
                            this.K = 1;
                            com.tianmu.c.q.a.f0.f.c cVar = this.k;
                            if (cVar != null) {
                                cVar.a();
                            }
                        } else {
                            z = true;
                        }
                    }
                    if (this.n) {
                        this.E += (long) byteBuffer.remaining();
                    } else {
                        this.F += (long) this.J;
                    }
                    this.P = byteBuffer;
                }
                return true;
            }
            z = true;
            if (this.u) {
                f(j);
            } else {
                b(this.P, j);
            }
            if (!this.P.hasRemaining()) {
                this.P = null;
            } else if (this.i.d(o())) {
                b();
            }
            return z;
        }
        return false;
    }
}
