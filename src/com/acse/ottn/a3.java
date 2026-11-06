package com.acse.ottn;

import android.view.View;
import androidx.constraintlayout.motion.widget.Key;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a3 extends u4 {
    public static final boolean Q = false;
    public static final Map<String, l3> R;
    public Object N;
    public String O;
    public l3 P;

    static {
        HashMap map = new HashMap();
        R = map;
        map.put("alpha", k3.f4649a);
        map.put("pivotX", k3.b);
        map.put("pivotY", k3.c);
        map.put("translationX", k3.d);
        map.put("translationY", k3.e);
        map.put(Key.ROTATION, k3.f);
        map.put("rotationX", k3.g);
        map.put("rotationY", k3.h);
        map.put("scaleX", k3.i);
        map.put("scaleY", k3.j);
        map.put("scrollX", k3.k);
        map.put("scrollY", k3.l);
        map.put("x", k3.m);
        map.put("y", k3.n);
    }

    public a3() {
    }

    @Override // com.acse.ottn.u4
    public void D() {
        if (this.l) {
            return;
        }
        if (this.P == null && m.q && (this.N instanceof View)) {
            Map<String, l3> map = R;
            if (map.containsKey(this.O)) {
                a(map.get(this.O));
            }
        }
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].c(this.N);
        }
        super.D();
    }

    @Override // com.acse.ottn.u4
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public a3 clone() {
        return (a3) super.clone();
    }

    public String I() {
        return this.O;
    }

    public Object J() {
        return this.N;
    }

    public void b(String str) {
        m3[] m3VarArr = this.s;
        if (m3VarArr != null) {
            m3 m3Var = m3VarArr[0];
            String strC = m3Var.c();
            m3Var.a(str);
            this.t.remove(strC);
            this.t.put(str, m3Var);
        }
        this.O = str;
        this.l = false;
    }

    @Override // com.acse.ottn.u4
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a3 a(long j) {
        super.a(j);
        return this;
    }

    @Override // com.acse.ottn.j
    public void i() {
        D();
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].b(this.N);
        }
    }

    @Override // com.acse.ottn.j
    public void j() {
        D();
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].d(this.N);
        }
    }

    @Override // com.acse.ottn.u4, com.acse.ottn.j
    public void k() {
        super.k();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.acse.ottn.u4
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ObjectAnimator@"
            r0.append(r1)
            r3.hashCode()
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", target "
            r0.append(r1)
            java.lang.Object r1 = r3.N
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.acse.ottn.m3[] r1 = r3.s
            if (r1 == 0) goto L4c
            r1 = 0
            com.acse.ottn.m3[] r2 = r3.s
            int r2 = r2.length
            if (r1 >= r2) goto L4c
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
            goto L28
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.a3.toString():java.lang.String");
    }

    public a3(Object obj, String str) {
        this.N = obj;
        b(str);
    }

    public void a(l3 l3Var) {
        m3[] m3VarArr = this.s;
        if (m3VarArr != null) {
            m3 m3Var = m3VarArr[0];
            String strC = m3Var.c();
            m3Var.a(l3Var);
            this.t.remove(strC);
            this.t.put(this.O, m3Var);
        }
        if (this.P != null) {
            this.O = l3Var.a();
        }
        this.P = l3Var;
        this.l = false;
    }

    public <T> a3(T t, l3<T, ?> l3Var) {
        this.N = t;
        a((l3) l3Var);
    }

    @Override // com.acse.ottn.u4
    public void b(int... iArr) {
        m3[] m3VarArr = this.s;
        if (m3VarArr != null && m3VarArr.length != 0) {
            super.b(iArr);
            return;
        }
        l3 l3Var = this.P;
        if (l3Var != null) {
            b(m3.a((l3<?, Integer>) l3Var, iArr));
        } else {
            b(m3.a(this.O, iArr));
        }
    }

    public static a3 a(Object obj, String str, int... iArr) {
        a3 a3Var = new a3(obj, str);
        a3Var.b(iArr);
        return a3Var;
    }

    @Override // com.acse.ottn.u4
    public void b(float... fArr) {
        m3[] m3VarArr = this.s;
        if (m3VarArr != null && m3VarArr.length != 0) {
            super.b(fArr);
            return;
        }
        l3 l3Var = this.P;
        if (l3Var != null) {
            b(m3.a((l3<?, Float>) l3Var, fArr));
        } else {
            b(m3.a(this.O, fArr));
        }
    }

    public static <T> a3 a(T t, l3<T, Integer> l3Var, int... iArr) {
        a3 a3Var = new a3(t, l3Var);
        a3Var.b(iArr);
        return a3Var;
    }

    public static a3 a(Object obj, String str, float... fArr) {
        a3 a3Var = new a3(obj, str);
        a3Var.b(fArr);
        return a3Var;
    }

    public static <T> a3 a(T t, l3<T, Float> l3Var, float... fArr) {
        a3 a3Var = new a3(t, l3Var);
        a3Var.b(fArr);
        return a3Var;
    }

    public static a3 a(Object obj, String str, t4 t4Var, Object... objArr) {
        a3 a3Var = new a3(obj, str);
        a3Var.a(objArr);
        a3Var.a(t4Var);
        return a3Var;
    }

    public static <T, V> a3 a(T t, l3<T, V> l3Var, t4<V> t4Var, V... vArr) {
        a3 a3Var = new a3(t, l3Var);
        a3Var.a((Object[]) vArr);
        a3Var.a((t4) t4Var);
        return a3Var;
    }

    public static a3 a(Object obj, m3... m3VarArr) {
        a3 a3Var = new a3();
        a3Var.N = obj;
        a3Var.b(m3VarArr);
        return a3Var;
    }

    @Override // com.acse.ottn.u4
    public void a(Object... objArr) {
        m3[] m3VarArr = this.s;
        if (m3VarArr != null && m3VarArr.length != 0) {
            super.a(objArr);
            return;
        }
        l3 l3Var = this.P;
        if (l3Var != null) {
            b(m3.a(l3Var, (t4) null, objArr));
        } else {
            b(m3.a(this.O, (t4) null, objArr));
        }
    }

    @Override // com.acse.ottn.j
    public void a(Object obj) {
        Object obj2 = this.N;
        if (obj2 != obj) {
            this.N = obj;
            if (obj2 == null || obj == null || obj2.getClass() != obj.getClass()) {
                this.l = false;
            }
        }
    }

    @Override // com.acse.ottn.u4
    public void a(float f) {
        super.a(f);
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].a(this.N);
        }
    }
}
