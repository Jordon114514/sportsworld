package com.amap.api.col.p0003nsl;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class k2 extends h2 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static k2 f6698OooO0OO = new k2();

    public k2() {
        super(5120);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.String OooO0O0(java.lang.String r0) {
        /*
            if (r0 != 0) goto L4
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.k2.OooO0O0(java.lang.String):java.lang.String");
    }

    public static k2 OooO0Oo() {
        return f6698OooO0OO;
    }

    public final byte[] OooO0OO(byte[] bArr, byte[] bArr2, List list) {
        if (list == null) {
            return null;
        }
        try {
            int size = list.size();
            if (size <= 0 || bArr == null) {
                return null;
            }
            OooO00o();
            int iOooO0OO = r2.OooO0OO(this.f6598OooO00o, bArr);
            int[] iArr = new int[size];
            for (int i = 0; i < size; i++) {
                o2 o2Var = (o2) list.get(i);
                iArr[i] = w2.OooO0O0(this.f6598OooO00o, (byte) o2Var.OooO00o(), w2.OooO0OO(this.f6598OooO00o, o2Var.OooO0O0()));
            }
            this.f6598OooO00o.OooOo0o(r2.OooO0O0(this.f6598OooO00o, iOooO0OO, bArr2 != null ? r2.OooO0o(this.f6598OooO00o, bArr2) : 0, r2.OooO0Oo(this.f6598OooO00o, iArr)));
            return this.f6598OooO00o.OooOoO();
        } catch (Throwable th) {
            r3.OooO00o(th);
            return null;
        }
    }

    public final byte[] OooO0o0() {
        super.OooO00o();
        try {
            this.f6598OooO00o.OooOo0o(q3.OooO0O0(this.f6598OooO00o, p3.OooO00o(), this.f6598OooO00o.OooO0O0(p3.OooOOO0()), this.f6598OooO00o.OooO0O0(p3.OooO0oO()), (byte) p3.OooOoOO(), this.f6598OooO00o.OooO0O0(p3.OooOOoo()), this.f6598OooO00o.OooO0O0(p3.OooOOo0()), this.f6598OooO00o.OooO0O0(OooO0O0(p3.OooOOOO())), this.f6598OooO00o.OooO0O0(OooO0O0(p3.OooOo0())), o3.OooO00o(p3.OooOoo()), this.f6598OooO00o.OooO0O0(p3.OooOoO0()), this.f6598OooO00o.OooO0O0(p3.OooOo0o()), this.f6598OooO00o.OooO0O0(p3.OooO()), this.f6598OooO00o.OooO0O0(p3.OooOO0O())));
            return this.f6598OooO00o.OooOoO();
        } catch (Exception e) {
            r3.OooO00o(e);
            return null;
        }
    }
}
