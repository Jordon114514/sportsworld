package com.tianmu.c.q.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.n0.g f19563a;
    private final com.tianmu.c.q.a.n0.h b;
    private final Handler c;
    private final j d;
    private final Handler e;
    private final CopyOnWriteArraySet<v.a> f;
    private final d0.c g;
    private final d0.b h;
    private final ArrayDeque<b> i;
    private boolean j;
    private int k;
    private boolean l;
    private int m;
    private boolean n;
    private boolean o;
    private u p;
    private t q;
    private int r;
    private int s;
    private long t;

    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final i f19564a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i iVar, Looper looper) {
            super(looper);
            this.f19564a = iVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.f19564a.a(message);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final t f19565a;
        private final Set<v.a> b;
        private final com.tianmu.c.q.a.n0.g c;
        private final boolean d;
        private final int e;
        private final int f;
        private final boolean g;
        private final boolean h;
        private final boolean i;
        private final boolean j;
        private final boolean k;
        private final boolean l;

        public b(t tVar, t tVar2, Set<v.a> set, com.tianmu.c.q.a.n0.g gVar, boolean z, int i, int i2, boolean z2, boolean z3, boolean z4) {
            this.f19565a = tVar;
            this.b = set;
            this.c = gVar;
            this.d = z;
            this.e = i;
            this.f = i2;
            this.g = z2;
            this.h = z3;
            this.i = z4 || tVar2.f != tVar.f;
            this.j = (tVar2.f19821a == tVar.f19821a && tVar2.b == tVar.b) ? false : true;
            this.k = tVar2.g != tVar.g;
            this.l = tVar2.i != tVar.i;
        }

        public void a() {
            if (this.j || this.f == 0) {
                for (v.a aVar : this.b) {
                    t tVar = this.f19565a;
                    aVar.a(tVar.f19821a, tVar.b, this.f);
                }
            }
            if (this.d) {
                Iterator<v.a> it = this.b.iterator();
                while (it.hasNext()) {
                    it.next().b(this.e);
                }
            }
            if (this.l) {
                this.c.a(this.f19565a.i.d);
                for (v.a aVar2 : this.b) {
                    t tVar2 = this.f19565a;
                    aVar2.a(tVar2.h, tVar2.i.c);
                }
            }
            if (this.k) {
                Iterator<v.a> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    it2.next().a(this.f19565a.g);
                }
            }
            if (this.i) {
                Iterator<v.a> it3 = this.b.iterator();
                while (it3.hasNext()) {
                    it3.next().a(this.h, this.f19565a.f);
                }
            }
            if (this.g) {
                Iterator<v.a> it4 = this.b.iterator();
                while (it4.hasNext()) {
                    it4.next().a();
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1140299431 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.SuppressLint({"HandlerLeak"})
    public i(com.tianmu.c.q.a.x[] r14, com.tianmu.c.q.a.n0.g r15, com.tianmu.c.q.a.o r16, com.tianmu.c.q.a.p0.b r17) {
        /*
            r13 = this;
            r11 = r13
            r1 = r14
            r13.<init>()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Init "
            r0.append(r2)
            java.lang.System.identityHashCode(r13)
            r2 = move-result
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-1140299431 < 0)
            r0.append(r2)
            java.lang.String r2 = "ExoPlayerLib/2.8.4"
            r0.append(r2)
            java.lang.String r2 = "] ["
            r0.append(r2)
            java.lang.String r2 = com.tianmu.c.q.a.p0.x.e
            r0.append(r2)
            java.lang.String r2 = "]"
            r0.append(r2)
            int r0 = r1.length
            r2 = 0
            if (r0 <= 0) goto L39
            r0 = 1
            goto L3a
            r0 = r2
            com.tianmu.c.q.a.p0.a.b(r0)
            com.tianmu.c.q.a.p0.a.a(r14)
            r0 = move-result
            com.tianmu.c.q.a.x[] r0 = (com.tianmu.c.q.a.x[]) r0
            com.tianmu.c.q.a.p0.a.a(r15)
            r0 = move-result
            com.tianmu.c.q.a.n0.g r0 = (com.tianmu.c.q.a.n0.g) r0
            r11.f19563a = r0
            r11.j = r2
            r11.k = r2
            r11.l = r2
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r0.<init>()
            r11.f = r0
            com.tianmu.c.q.a.n0.h r8 = new com.tianmu.c.q.a.n0.h
            int r0 = r1.length
            com.tianmu.c.q.a.z[] r0 = new com.tianmu.c.q.a.z[r0]
            int r2 = r1.length
            com.tianmu.c.q.a.n0.e[] r2 = new com.tianmu.c.q.a.n0.e[r2]
            r3 = 0
            r8.<init>(r0, r2, r3)
            r11.b = r8
            com.tianmu.c.q.a.d0$c r0 = new com.tianmu.c.q.a.d0$c
            r0.<init>()
            r11.g = r0
            com.tianmu.c.q.a.d0$b r0 = new com.tianmu.c.q.a.d0$b
            r0.<init>()
            r11.h = r0
            com.tianmu.c.q.a.u r0 = com.tianmu.c.q.a.u.e
            r11.p = r0
            android.os.Looper.myLooper()
            r0 = move-result
            if (r0 == 0) goto L83
            android.os.Looper.myLooper()
            r0 = move-result
            goto L87
            android.os.Looper.getMainLooper()
            r0 = move-result
            com.tianmu.c.q.a.i$a r9 = new com.tianmu.c.q.a.i$a
            r9.<init>(r13, r0)
            r11.c = r9
            com.tianmu.c.q.a.t r0 = new com.tianmu.c.q.a.t
            com.tianmu.c.q.a.d0 r3 = com.tianmu.c.q.a.d0.f19517a
            r4 = 0
            com.tianmu.c.q.a.l0.o r6 = com.tianmu.c.q.a.l0.o.d
            r2 = r0
            r7 = r8
            r2.<init>(r3, r4, r6, r7)
            r11.q = r0
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>()
            r11.i = r0
            com.tianmu.c.q.a.j r12 = new com.tianmu.c.q.a.j
            boolean r5 = r11.j
            int r6 = r11.k
            boolean r7 = r11.l
            r0 = r12
            r1 = r14
            r2 = r15
            r3 = r8
            r4 = r16
            r8 = r9
            r9 = r13
            r10 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11.d = r12
            android.os.Handler r0 = new android.os.Handler
            r12.a()
            r1 = move-result
            r0.<init>(r1)
            r11.e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i.<init>(com.tianmu.c.q.a.x[], com.tianmu.c.q.a.n0.g, com.tianmu.c.q.a.o, com.tianmu.c.q.a.p0.b):void");
    }

    private long b(long j) {
        long jB = com.tianmu.c.q.a.b.b(j);
        if (this.q.c.a()) {
            return jB;
        }
        t tVar = this.q;
        tVar.f19821a.a(tVar.c.f19695a, this.h);
        return jB + this.h.d();
    }

    private boolean m() {
        return this.q.f19821a.c() || this.m > 0;
    }

    public int a() {
        return m() ? this.s : this.q.c.f19695a;
    }

    @Override // com.tianmu.c.q.a.v
    public u c() {
        return this.p;
    }

    @Override // com.tianmu.c.q.a.v
    public long d() {
        d0 d0Var = this.q.f19821a;
        if (d0Var.c()) {
            return -9223372036854775807L;
        }
        if (!b()) {
            return d0Var.a(k(), this.g).c();
        }
        com.tianmu.c.q.a.l0.g.a aVar = this.q.c;
        d0Var.a(aVar.f19695a, this.h);
        return com.tianmu.c.q.a.b.b(this.h.a(aVar.b, aVar.c));
    }

    @Override // com.tianmu.c.q.a.v
    public long e() {
        return m() ? this.t : b(this.q.j);
    }

    @Override // com.tianmu.c.q.a.v
    public int f() {
        if (b()) {
            return this.q.c.c;
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.v
    public long g() {
        if (!b()) {
            return e();
        }
        t tVar = this.q;
        tVar.f19821a.a(tVar.c.f19695a, this.h);
        return this.h.d() + com.tianmu.c.q.a.b.b(this.q.e);
    }

    @Override // com.tianmu.c.q.a.v
    public long h() {
        return m() ? this.t : b(this.q.k);
    }

    @Override // com.tianmu.c.q.a.v
    public boolean i() {
        return this.j;
    }

    @Override // com.tianmu.c.q.a.v
    public d0 j() {
        return this.q.f19821a;
    }

    @Override // com.tianmu.c.q.a.v
    public int k() {
        if (m()) {
            return this.r;
        }
        t tVar = this.q;
        return tVar.f19821a.a(tVar.c.f19695a, this.h).b;
    }

    @Override // com.tianmu.c.q.a.v
    public int l() {
        if (b()) {
            return this.q.c.b;
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1140299431 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.c.q.a.v
    public void release() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Release "
            r0.append(r1)
            java.lang.System.identityHashCode(r3)
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1140299431 < 0)
            r0.append(r1)
            java.lang.String r1 = "ExoPlayerLib/2.8.4"
            r0.append(r1)
            java.lang.String r1 = "] ["
            r0.append(r1)
            java.lang.String r2 = com.tianmu.c.q.a.p0.x.e
            r0.append(r2)
            r0.append(r1)
            com.tianmu.c.q.a.k.a()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            com.tianmu.c.q.a.j r0 = r3.d
            r0.b()
            android.os.Handler r0 = r3.c
            r1 = 0
            r0.removeCallbacksAndMessages(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i.release():void");
    }

    private t a(boolean z, boolean z2, int i) {
        long jE;
        if (z) {
            this.r = 0;
            this.s = 0;
            jE = 0;
        } else {
            this.r = k();
            this.s = a();
            jE = e();
        }
        this.t = jE;
        d0 d0Var = z2 ? d0.f19517a : this.q.f19821a;
        Object obj = z2 ? null : this.q.b;
        t tVar = this.q;
        return new t(d0Var, obj, tVar.c, tVar.d, tVar.e, i, false, z2 ? com.tianmu.c.q.a.l0.o.d : tVar.h, z2 ? this.b : tVar.i);
    }

    @Override // com.tianmu.c.q.a.v
    public void b(boolean z) {
        t tVarA = a(z, z, 1);
        this.m++;
        this.d.b(z);
        a(tVarA, false, 4, 1, false, false);
    }

    @Override // com.tianmu.c.q.a.g
    public w a(w.b bVar) {
        return new w(this.d, bVar, this.q.f19821a, k(), this.e);
    }

    public boolean b() {
        return !m() && this.q.c.a();
    }

    @Override // com.tianmu.c.q.a.v
    public void a(int i) {
        if (this.k != i) {
            this.k = i;
            this.d.a(i);
            Iterator<v.a> it = this.f.iterator();
            while (it.hasNext()) {
                it.next().c(i);
            }
        }
    }

    public void a(int i, long j) {
        d0 d0Var = this.q.f19821a;
        if (i < 0 || (!d0Var.c() && i >= d0Var.b())) {
            throw new n(d0Var, i, j);
        }
        this.o = true;
        this.m++;
        if (b()) {
            this.c.obtainMessage(0, 1, -1, this.q).sendToTarget();
            return;
        }
        this.r = i;
        if (d0Var.c()) {
            this.t = j == -9223372036854775807L ? 0L : j;
            this.s = 0;
        } else {
            long jB = j == -9223372036854775807L ? d0Var.a(i, this.g).b() : com.tianmu.c.q.a.b.a(j);
            Pair<Integer, Long> pairA = d0Var.a(this.g, this.h, i, jB);
            this.t = com.tianmu.c.q.a.b.b(jB);
            this.s = ((Integer) pairA.first).intValue();
        }
        this.d.a(d0Var, i, com.tianmu.c.q.a.b.a(j));
        Iterator<v.a> it = this.f.iterator();
        while (it.hasNext()) {
            it.next().b(1);
        }
    }

    @Override // com.tianmu.c.q.a.v
    public void a(long j) {
        a(k(), j);
    }

    public void a(Message message) {
        int i = message.what;
        if (i == 0) {
            t tVar = (t) message.obj;
            int i2 = message.arg1;
            int i3 = message.arg2;
            a(tVar, i2, i3 != -1, i3);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException();
            }
            f fVar = (f) message.obj;
            Iterator<v.a> it = this.f.iterator();
            while (it.hasNext()) {
                it.next().a(fVar);
            }
            return;
        }
        u uVar = (u) message.obj;
        if (this.p.equals(uVar)) {
            return;
        }
        this.p = uVar;
        Iterator<v.a> it2 = this.f.iterator();
        while (it2.hasNext()) {
            it2.next().a(uVar);
        }
    }

    @Override // com.tianmu.c.q.a.g
    public void a(com.tianmu.c.q.a.l0.g gVar, boolean z, boolean z2) {
        t tVarA = a(z, z2, 2);
        this.n = true;
        this.m++;
        this.d.a(gVar, z, z2);
        a(tVarA, false, 4, 1, false, false);
    }

    private void a(t tVar, int i, boolean z, int i2) {
        int i3 = this.m - i;
        this.m = i3;
        if (i3 == 0) {
            if (tVar.d == -9223372036854775807L) {
                tVar = tVar.a(tVar.c, 0L, tVar.e);
            }
            t tVar2 = tVar;
            if ((!this.q.f19821a.c() || this.n) && tVar2.f19821a.c()) {
                this.s = 0;
                this.r = 0;
                this.t = 0L;
            }
            int i4 = this.n ? 0 : 2;
            boolean z2 = this.o;
            this.n = false;
            this.o = false;
            a(tVar2, z, i2, i4, z2, false);
        }
    }

    private void a(t tVar, boolean z, int i, int i2, boolean z2, boolean z3) {
        boolean zIsEmpty = this.i.isEmpty();
        this.i.addLast(new b(tVar, this.q, this.f, this.f19563a, z, i, i2, z2, this.j, z3));
        this.q = tVar;
        if (zIsEmpty) {
            while (!this.i.isEmpty()) {
                this.i.peekFirst().a();
                this.i.removeFirst();
            }
        }
    }

    @Override // com.tianmu.c.q.a.v
    public void a(v.a aVar) {
        this.f.add(aVar);
    }

    @Override // com.tianmu.c.q.a.v
    public void a(boolean z) {
        if (this.j != z) {
            this.j = z;
            this.d.a(z);
            a(this.q, false, 4, 1, false, true);
        }
    }
}
