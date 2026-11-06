package com.geetest.core;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class a0 extends x implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f[] f11633a;

    public a0() {
        this.f11633a = g.d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-646212228 < 0)
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
    public a0(com.geetest.core.f r3) {
        /*
            r2 = this;
            r2.<init>()
            if (r3 == 0) goto Le
            r0 = 1
            com.geetest.core.f[] r0 = new com.geetest.core.f[r0]
            r1 = 0
            r0[r1] = r3
            r2.f11633a = r0
            return
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            // decode failed: newPosition < 0: (-646212228 < 0)
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.a0.<init>(com.geetest.core.f):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1070931686 > 8817496)
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
    public a0(com.geetest.core.g r4) {
        /*
            r3 = this;
            r3.<init>()
            if (r4 == 0) goto L1f
            int r0 = r4.b
            if (r0 != 0) goto Lc
            com.geetest.core.f[] r4 = com.geetest.core.g.d
            goto L1c
            com.geetest.core.f[] r1 = r4.f11661a
            int r2 = r1.length
            if (r2 != r0) goto L16
            r0 = 1
            r4.c = r0
            r4 = r1
            goto L1c
            com.geetest.core.f[] r4 = new com.geetest.core.f[r0]
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r4, r2, r0)
            r3.f11633a = r4
            return
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            // decode failed: newPosition > limit: (1070931686 > 8817496)
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.a0.<init>(com.geetest.core.g):void");
    }

    public f a(int i) {
        return this.f11633a[i];
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return true;
    }

    @Override // com.geetest.core.x
    public x g() {
        return new n2(this.f11633a);
    }

    @Override // com.geetest.core.x
    public x h() {
        return new a3(this.f11633a);
    }

    @Override // com.geetest.core.x
    public int hashCode() {
        int length = this.f11633a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.f11633a[length].d().hashCode();
        }
    }

    public final b[] i() {
        f fVarD;
        int size = size();
        b[] bVarArr = new b[size];
        for (int i = 0; i < size; i++) {
            f fVar = this.f11633a[i];
            if (fVar == null || (fVar instanceof b)) {
                fVarD = fVar;
            } else {
                fVarD = fVar.d();
                if (!(fVarD instanceof b)) {
                    throw new IllegalArgumentException("illegal object in getInstance: ".concat(fVar.getClass().getName()));
                }
            }
            bVarArr[i] = (b) fVarD;
        }
        return bVarArr;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new o0(this.f11633a);
    }

    public final t[] j() {
        f fVarD;
        int size = size();
        t[] tVarArr = new t[size];
        for (int i = 0; i < size; i++) {
            f fVar = this.f11633a[i];
            if (fVar == null || (fVar instanceof t)) {
                fVarD = fVar;
            } else {
                fVarD = fVar.d();
                if (!(fVarD instanceof t)) {
                    throw new IllegalArgumentException("illegal object in getInstance: ".concat(fVar.getClass().getName()));
                }
            }
            tVarArr[i] = (t) fVarD;
        }
        return tVarArr;
    }

    public abstract b k();

    public abstract t l();

    public int size() {
        return this.f11633a.length;
    }

    public final String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.f11633a[i]);
            i++;
            if (i >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (!(xVar instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) xVar;
        int size = size();
        if (a0Var.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            x xVarD = this.f11633a[i].d();
            x xVarD2 = a0Var.f11633a[i].d();
            if (xVarD != xVarD2 && !xVarD.a(xVarD2)) {
                return false;
            }
        }
        return true;
    }

    public a0(f[] fVarArr) {
        this.f11633a = fVarArr;
    }
}
