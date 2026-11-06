package com.geetest.gtc4;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class z extends w implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f[] f11897a;

    public z() {
        this.f11897a = g.d;
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
    public z(com.geetest.gtc4.g r4) {
        /*
            r3 = this;
            r3.<init>()
            if (r4 == 0) goto L1f
            int r0 = r4.b
            if (r0 != 0) goto Lc
            com.geetest.gtc4.f[] r4 = com.geetest.gtc4.g.d
            goto L1c
            com.geetest.gtc4.f[] r1 = r4.f11807a
            int r2 = r1.length
            if (r2 != r0) goto L16
            r0 = 1
            r4.c = r0
            r4 = r1
            goto L1c
            com.geetest.gtc4.f[] r4 = new com.geetest.gtc4.f[r0]
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r4, r2, r0)
            r3.f11897a = r4
            return
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            // decode failed: newPosition > limit: (1070931686 > 8817496)
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.z.<init>(com.geetest.gtc4.g):void");
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
    public z(com.geetest.gtc4.w r3) {
        /*
            r2 = this;
            r2.<init>()
            if (r3 == 0) goto Le
            r0 = 1
            com.geetest.gtc4.f[] r0 = new com.geetest.gtc4.f[r0]
            r1 = 0
            r0[r1] = r3
            r2.f11897a = r0
            return
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            // decode failed: newPosition < 0: (-646212228 < 0)
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.z.<init>(com.geetest.gtc4.w):void");
    }

    public f a(int i) {
        return this.f11897a[i];
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return true;
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        return new m2(this.f11897a);
    }

    @Override // com.geetest.gtc4.w
    public w h() {
        return new z2(this.f11897a);
    }

    @Override // com.geetest.gtc4.w
    public int hashCode() {
        int length = this.f11897a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.f11897a[length].d().hashCode();
        }
    }

    public final b[] i() {
        f fVarD;
        int iK = k();
        b[] bVarArr = new b[iK];
        for (int i = 0; i < iK; i++) {
            f fVar = this.f11897a[i];
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

    public Iterator iterator() {
        return new n0(this.f11897a);
    }

    public final s[] j() {
        f fVarD;
        int iK = k();
        s[] sVarArr = new s[iK];
        for (int i = 0; i < iK; i++) {
            f fVar = this.f11897a[i];
            if (fVar == null || (fVar instanceof s)) {
                fVarD = fVar;
            } else {
                fVarD = fVar.d();
                if (!(fVarD instanceof s)) {
                    throw new IllegalArgumentException("illegal object in getInstance: ".concat(fVar.getClass().getName()));
                }
            }
            sVarArr[i] = (s) fVarD;
        }
        return sVarArr;
    }

    public int k() {
        return this.f11897a.length;
    }

    public abstract b l();

    public abstract s m();

    public final String toString() {
        int iK = k();
        if (iK == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.f11897a[i]);
            i++;
            if (i >= iK) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (!(wVar instanceof z)) {
            return false;
        }
        z zVar = (z) wVar;
        int iK = k();
        if (zVar.k() != iK) {
            return false;
        }
        for (int i = 0; i < iK; i++) {
            w wVarD = this.f11897a[i].d();
            w wVarD2 = zVar.f11897a[i].d();
            if (wVarD != wVarD2 && !wVarD.a(wVarD2)) {
                return false;
            }
        }
        return true;
    }

    public z(f[] fVarArr) {
        this.f11897a = fVarArr;
    }
}
