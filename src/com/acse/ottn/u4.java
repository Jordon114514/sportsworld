package com.acse.ottn;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u4 extends j {
    public static ThreadLocal<f> A = new ThreadLocal<>();
    public static final ThreadLocal<ArrayList<u4>> B = new a();
    public static final ThreadLocal<ArrayList<u4>> C = new b();
    public static final ThreadLocal<ArrayList<u4>> D = new c();
    public static final ThreadLocal<ArrayList<u4>> E = new d();
    public static final ThreadLocal<ArrayList<u4>> F = new e();
    public static final Interpolator G = new AccelerateDecelerateInterpolator();
    public static final t4 H = new y1();
    public static final t4 I = new i1();
    public static long J = 10;
    public static final int K = 1;
    public static final int L = 2;
    public static final int M = -1;
    public static final long u = 10;
    public static final int v = 0;
    public static final int w = 1;
    public static final int x = 0;
    public static final int y = 1;
    public static final int z = 2;
    public long b;
    public long h;
    public m3[] s;
    public HashMap<String, m3> t;
    public long c = -1;
    public boolean d = false;
    public int e = 0;
    public float f = 0.0f;
    public boolean g = false;
    public int i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public long m = 300;
    public long n = 0;
    public int o = 0;
    public int p = 1;
    public Interpolator q = G;
    public ArrayList<g> r = null;

    public class a extends ThreadLocal<ArrayList<u4>> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<u4> initialValue() {
            return new ArrayList<>();
        }
    }

    public class b extends ThreadLocal<ArrayList<u4>> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<u4> initialValue() {
            return new ArrayList<>();
        }
    }

    public class c extends ThreadLocal<ArrayList<u4>> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<u4> initialValue() {
            return new ArrayList<>();
        }
    }

    public class d extends ThreadLocal<ArrayList<u4>> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<u4> initialValue() {
            return new ArrayList<>();
        }
    }

    public class e extends ThreadLocal<ArrayList<u4>> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<u4> initialValue() {
            return new ArrayList<>();
        }
    }

    public static class f extends Handler {
        public f() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            boolean z;
            ArrayList arrayList = (ArrayList) u4.B.get();
            ArrayList arrayList2 = (ArrayList) u4.D.get();
            int i = message.what;
            if (i == 0) {
                ArrayList arrayList3 = (ArrayList) u4.C.get();
                z = arrayList.size() <= 0 && arrayList2.size() <= 0;
                while (arrayList3.size() > 0) {
                    ArrayList arrayList4 = (ArrayList) arrayList3.clone();
                    arrayList3.clear();
                    int size = arrayList4.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        u4 u4Var = (u4) arrayList4.get(i2);
                        if (u4Var.n == 0) {
                            u4Var.G();
                        } else {
                            arrayList2.add(u4Var);
                        }
                    }
                }
            } else if (i != 1) {
                return;
            } else {
                z = true;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            ArrayList arrayList5 = (ArrayList) u4.F.get();
            ArrayList arrayList6 = (ArrayList) u4.E.get();
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                u4 u4Var2 = (u4) arrayList2.get(i3);
                if (u4Var2.d(jCurrentAnimationTimeMillis)) {
                    arrayList5.add(u4Var2);
                }
            }
            int size3 = arrayList5.size();
            if (size3 > 0) {
                for (int i4 = 0; i4 < size3; i4++) {
                    u4 u4Var3 = (u4) arrayList5.get(i4);
                    u4Var3.G();
                    u4Var3.j = true;
                    arrayList2.remove(u4Var3);
                }
                arrayList5.clear();
            }
            int size4 = arrayList.size();
            int i5 = 0;
            while (i5 < size4) {
                u4 u4Var4 = (u4) arrayList.get(i5);
                if (u4Var4.c(jCurrentAnimationTimeMillis)) {
                    arrayList6.add(u4Var4);
                }
                if (arrayList.size() == size4) {
                    i5++;
                } else {
                    size4--;
                    arrayList6.remove(u4Var4);
                }
            }
            if (arrayList6.size() > 0) {
                for (int i6 = 0; i6 < arrayList6.size(); i6++) {
                    ((u4) arrayList6.get(i6)).t();
                }
                arrayList6.clear();
            }
            if (z) {
                if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                    return;
                }
                sendEmptyMessageDelayed(1, Math.max(0L, u4.J - (AnimationUtils.currentAnimationTimeMillis() - jCurrentAnimationTimeMillis)));
            }
        }

        public /* synthetic */ f(a aVar) {
            this();
        }
    }

    public interface g {
        void a(u4 u4Var);
    }

    public static void g(long j) {
        J = j;
    }

    public static void r() {
        B.get().clear();
        C.get().clear();
        D.get().clear();
    }

    public static int w() {
        return B.get().size();
    }

    public static long y() {
        return J;
    }

    public int A() {
        return this.o;
    }

    public int B() {
        return this.p;
    }

    public m3[] C() {
        return this.s;
    }

    public void D() {
        if (this.l) {
            return;
        }
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].d();
        }
        this.l = true;
    }

    public void E() {
        ArrayList<g> arrayList = this.r;
        if (arrayList == null) {
            return;
        }
        arrayList.clear();
        this.r = null;
    }

    public void F() {
        this.d = !this.d;
        if (this.i != 1) {
            a(true);
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.b = jCurrentAnimationTimeMillis - (this.m - (jCurrentAnimationTimeMillis - this.b));
    }

    public final void G() {
        ArrayList<j.a> arrayList;
        D();
        B.get().add(this);
        if (this.n <= 0 || (arrayList = this.f4630a) == null) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) arrayList.clone();
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ((j.a) arrayList2.get(i)).a(this);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(java.lang.Object... r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L25
            int r0 = r4.length
            if (r0 != 0) goto L6
            goto L25
            com.acse.ottn.m3[] r0 = r3.s
            r1 = 0
            if (r0 == 0) goto L15
            int r2 = r0.length
            if (r2 != 0) goto Lf
            goto L15
            r0 = r0[r1]
            r0.a(r4)
            goto L23
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            com.acse.ottn.m3.a(r0, r2, r4)
            r4 = move-result
            new com.acse.ottn.m3[]{r4}
            r4 = move-result
            r3.b(r4)
            r3.l = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.u4.a(java.lang.Object[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void b(float... r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L24
            int r0 = r4.length
            if (r0 != 0) goto L6
            goto L24
            com.acse.ottn.m3[] r0 = r3.s
            r1 = 0
            if (r0 == 0) goto L15
            int r2 = r0.length
            if (r2 != 0) goto Lf
            goto L15
            r0 = r0[r1]
            r0.a(r4)
            goto L22
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.acse.ottn.m3.a(r0, r4)
            r4 = move-result
            new com.acse.ottn.m3[]{r4}
            r4 = move-result
            r3.b(r4)
            r3.l = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.u4.b(float[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void b(int... r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L24
            int r0 = r4.length
            if (r0 != 0) goto L6
            goto L24
            com.acse.ottn.m3[] r0 = r3.s
            r1 = 0
            if (r0 == 0) goto L15
            int r2 = r0.length
            if (r2 != 0) goto Lf
            goto L15
            r0 = r0[r1]
            r0.a(r4)
            goto L22
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.acse.ottn.m3.a(r0, r4)
            r4 = move-result
            new com.acse.ottn.m3[]{r4}
            r4 = move-result
            r3.b(r4)
            r3.l = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.u4.b(int[]):void");
    }

    @Override // com.acse.ottn.j
    public void cancel() {
        ArrayList<j.a> arrayList;
        if (this.i != 0 || C.get().contains(this) || D.get().contains(this)) {
            if (this.j && (arrayList = this.f4630a) != null) {
                Iterator it = ((ArrayList) arrayList.clone()).iterator();
                while (it.hasNext()) {
                    ((j.a) it.next()).d(this);
                }
            }
            t();
        }
    }

    public final boolean d(long j) {
        if (!this.g) {
            this.g = true;
            this.h = j;
            return false;
        }
        long j2 = j - this.h;
        long j3 = this.n;
        if (j2 <= j3) {
            return false;
        }
        this.b = j - (j2 - j3);
        this.i = 1;
        return true;
    }

    public void e(long j) {
        D();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (this.i != 1) {
            this.c = j;
            this.i = 2;
        }
        this.b = jCurrentAnimationTimeMillis - j;
        c(jCurrentAnimationTimeMillis);
    }

    @Override // com.acse.ottn.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public u4 a(long j) {
        if (j >= 0) {
            this.m = j;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
    }

    @Override // com.acse.ottn.j
    public void k() {
        a(false);
    }

    @Override // com.acse.ottn.j
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public u4 clone() {
        u4 u4Var = (u4) super.clone();
        ArrayList<g> arrayList = this.r;
        if (arrayList != null) {
            u4Var.r = new ArrayList<>();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                u4Var.r.add(arrayList.get(i));
            }
        }
        u4Var.c = -1L;
        u4Var.d = false;
        u4Var.e = 0;
        u4Var.l = false;
        u4Var.i = 0;
        u4Var.g = false;
        m3[] m3VarArr = this.s;
        if (m3VarArr != null) {
            int length = m3VarArr.length;
            u4Var.s = new m3[length];
            u4Var.t = new HashMap<>(length);
            for (int i2 = 0; i2 < length; i2++) {
                m3 m3VarClone = m3VarArr[i2].clone();
                u4Var.s[i2] = m3VarClone;
                u4Var.t.put(m3VarClone.c(), m3VarClone);
            }
        }
        return u4Var;
    }

    public final void t() {
        ArrayList<j.a> arrayList;
        B.get().remove(this);
        C.get().remove(this);
        D.get().remove(this);
        this.i = 0;
        if (this.j && (arrayList = this.f4630a) != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((j.a) arrayList2.get(i)).b(this);
            }
        }
        this.j = false;
        this.k = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-27244945 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ValueAnimator@"
            r0.append(r1)
            r3.hashCode()
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.acse.ottn.m3[] r1 = r3.s
            if (r1 == 0) goto L42
            r1 = 0
            com.acse.ottn.m3[] r2 = r3.s
            int r2 = r2.length
            if (r1 >= r2) goto L42
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            // decode failed: newPosition < 0: (-27244945 < 0)
            r2.append(r0)
            com.acse.ottn.m3[] r0 = r3.s
            r0 = r0[r1]
            r0.toString()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            int r1 = r1 + 1
            goto L1e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.u4.toString():java.lang.String");
    }

    public float u() {
        return this.f;
    }

    public Object v() {
        m3[] m3VarArr = this.s;
        if (m3VarArr == null || m3VarArr.length <= 0) {
            return null;
        }
        return m3VarArr[0].b();
    }

    public long x() {
        if (!this.l || this.i == 0) {
            return 0L;
        }
        return AnimationUtils.currentAnimationTimeMillis() - this.b;
    }

    public Interpolator z() {
        return this.q;
    }

    @Override // com.acse.ottn.j
    public long c() {
        return this.m;
    }

    @Override // com.acse.ottn.j
    public boolean g() {
        return this.k;
    }

    public boolean c(long j) {
        boolean z2 = true;
        if (this.i == 0) {
            this.i = 1;
            long j2 = this.c;
            if (j2 < 0) {
                this.b = j;
            } else {
                this.b = j - j2;
                this.c = -1L;
            }
        }
        int i = this.i;
        if (i != 1 && i != 2) {
            return false;
        }
        long j3 = this.m;
        float fMin = j3 > 0 ? (j - this.b) / j3 : 1.0f;
        if (fMin >= 1.0f) {
            int i2 = this.e;
            int i3 = this.o;
            if (i2 >= i3 && i3 != -1) {
                fMin = Math.min(fMin, 1.0f);
            } else {
                ArrayList<j.a> arrayList = this.f4630a;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        this.f4630a.get(i4).c(this);
                    }
                }
                if (this.p == 2) {
                    this.d = !this.d;
                }
                this.e += (int) fMin;
                fMin %= 1.0f;
                this.b += this.m;
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (this.d) {
            fMin = 1.0f - fMin;
        }
        a(fMin);
        return z2;
    }

    @Override // com.acse.ottn.j
    public boolean f() {
        return this.i == 1 || this.j;
    }

    public static u4 a(int... iArr) {
        u4 u4Var = new u4();
        u4Var.b(iArr);
        return u4Var;
    }

    public static u4 a(float... fArr) {
        u4 u4Var = new u4();
        u4Var.b(fArr);
        return u4Var;
    }

    @Override // com.acse.ottn.j
    public long e() {
        return this.n;
    }

    public static u4 a(m3... m3VarArr) {
        u4 u4Var = new u4();
        u4Var.b(m3VarArr);
        return u4Var;
    }

    public static u4 a(t4 t4Var, Object... objArr) {
        u4 u4Var = new u4();
        u4Var.a(objArr);
        u4Var.a(t4Var);
        return u4Var;
    }

    public void b(m3... m3VarArr) {
        int length = m3VarArr.length;
        this.s = m3VarArr;
        this.t = new HashMap<>(length);
        for (m3 m3Var : m3VarArr) {
            this.t.put(m3Var.c(), m3Var);
        }
        this.l = false;
    }

    @Override // com.acse.ottn.j
    public void b(long j) {
        this.n = j;
    }

    public Object a(String str) {
        m3 m3Var = this.t.get(str);
        if (m3Var != null) {
            return m3Var.b();
        }
        return null;
    }

    public void b(int i) {
        this.p = i;
    }

    public void b(g gVar) {
        ArrayList<g> arrayList = this.r;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(gVar);
        if (this.r.size() == 0) {
            this.r = null;
        }
    }

    public void a(int i) {
        this.o = i;
    }

    public void a(g gVar) {
        if (this.r == null) {
            this.r = new ArrayList<>();
        }
        this.r.add(gVar);
    }

    @Override // com.acse.ottn.j
    public void b() {
        if (!B.get().contains(this) && !C.get().contains(this)) {
            this.g = false;
            G();
        } else if (!this.l) {
            D();
        }
        int i = this.o;
        if (i > 0 && (i & 1) == 1) {
            a(0.0f);
        } else {
            a(1.0f);
        }
        t();
    }

    @Override // com.acse.ottn.j
    public void a(Interpolator interpolator) {
        if (interpolator != null) {
            this.q = interpolator;
        } else {
            this.q = new LinearInterpolator();
        }
    }

    public void a(t4 t4Var) {
        m3[] m3VarArr;
        if (t4Var == null || (m3VarArr = this.s) == null || m3VarArr.length <= 0) {
            return;
        }
        m3VarArr[0].a(t4Var);
    }

    public final void a(boolean z2) {
        if (Looper.myLooper() != null) {
            this.d = z2;
            this.e = 0;
            this.i = 0;
            this.k = true;
            this.g = false;
            C.get().add(this);
            if (this.n == 0) {
                e(x());
                this.i = 0;
                this.j = true;
                ArrayList<j.a> arrayList = this.f4630a;
                if (arrayList != null) {
                    ArrayList arrayList2 = (ArrayList) arrayList.clone();
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        ((j.a) arrayList2.get(i)).a(this);
                    }
                }
            }
            f fVar = A.get();
            if (fVar == null) {
                fVar = new f(null);
                A.set(fVar);
            }
            fVar.sendEmptyMessage(0);
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    public void a(float f2) {
        float interpolation = this.q.getInterpolation(f2);
        this.f = interpolation;
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].a(interpolation);
        }
        ArrayList<g> arrayList = this.r;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.r.get(i2).a(this);
            }
        }
    }
}
