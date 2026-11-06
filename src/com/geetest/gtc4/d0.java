package com.geetest.gtc4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class d0 extends w implements i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11791a;
    public final int b;
    public final int c;
    public final f d;

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-962382112 < 0)
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
    public d0(int r2, int r3, int r4, com.geetest.gtc4.f r5) {
        /*
            r1 = this;
            r1.<init>()
            if (r5 == 0) goto L28
            if (r3 == 0) goto L14
            r0 = r3 & 192(0xc0, float:2.69E-43)
            if (r0 != r3) goto L14
            r1.f11791a = r2
            r1.b = r3
            r1.c = r4
            r1.d = r5
            return
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "invalid tag class: "
            r4.<init>(r5)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            // decode failed: newPosition < 0: (-962382112 < 0)
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.d0.<init>(int, int, int, com.geetest.gtc4.f):void");
    }

    public d0(boolean z, int i, f fVar) {
        this(z ? 1 : 2, 128, i, fVar);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (!(wVar instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) wVar;
        if (this.c != d0Var.c || this.b != d0Var.b) {
            return false;
        }
        if (this.f11791a != d0Var.f11791a && i() != d0Var.i()) {
            return false;
        }
        w wVarD = this.d.d();
        w wVarD2 = d0Var.d.d();
        if (wVarD == wVarD2) {
            return true;
        }
        if (i()) {
            return wVarD.a(wVarD2);
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            a(new u(byteArrayOutputStream), true);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            d0Var.a(new u(byteArrayOutputStream2), true);
            return Arrays.equals(byteArray, byteArrayOutputStream2.toByteArray());
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return this;
    }

    public abstract z c(w wVar);

    @Override // com.geetest.gtc4.w
    public w g() {
        return new p2(this.f11791a, this.b, this.c, this.d);
    }

    @Override // com.geetest.gtc4.w
    public w h() {
        return new d3(this.f11791a, this.b, this.c, this.d);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return (((this.b * 7919) ^ this.c) ^ (i() ? 15 : 240)) ^ this.d.d().hashCode();
    }

    public final boolean i() {
        int i = this.f11791a;
        return i == 1 || i == 3;
    }

    public final String toString() {
        return g0.a(this.b, this.c) + this.d;
    }
}
