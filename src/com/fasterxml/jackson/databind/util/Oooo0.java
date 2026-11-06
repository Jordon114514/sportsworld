package com.fasterxml.jackson.databind.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f11497OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO00o f11498OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO00o f11499OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f11500OooO0Oo;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f11501OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f11502OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO00o f11503OooO0OO;

        public OooO00o(Object obj, int i) {
            this.f11501OooO00o = obj;
            this.f11502OooO0O0 = i;
        }

        public int OooO00o(Object obj, int i) {
            System.arraycopy(this.f11501OooO00o, 0, obj, i, this.f11502OooO0O0);
            return i + this.f11502OooO0O0;
        }

        public Object OooO0O0() {
            return this.f11501OooO00o;
        }

        public void OooO0OO(OooO00o oooO00o) {
            if (this.f11503OooO0OO != null) {
                throw new IllegalStateException();
            }
            this.f11503OooO0OO = oooO00o;
        }

        public OooO00o OooO0Oo() {
            return this.f11503OooO0OO;
        }
    }

    public abstract Object OooO00o(int i);

    public void OooO0O0() {
        OooO00o oooO00o = this.f11499OooO0OO;
        if (oooO00o != null) {
            this.f11497OooO00o = oooO00o.OooO0O0();
        }
        this.f11499OooO0OO = null;
        this.f11498OooO0O0 = null;
        this.f11500OooO0Oo = 0;
    }

    public final Object OooO0OO(Object obj, int i) {
        OooO00o oooO00o = new OooO00o(obj, i);
        if (this.f11498OooO0O0 == null) {
            this.f11499OooO0OO = oooO00o;
            this.f11498OooO0O0 = oooO00o;
        } else {
            this.f11499OooO0OO.OooO0OO(oooO00o);
            this.f11499OooO0OO = oooO00o;
        }
        this.f11500OooO0Oo += i;
        return OooO00o(i < 16384 ? i + i : i + (i >> 2));
    }

    public int OooO0Oo() {
        return this.f11500OooO0Oo;
    }

    public Object OooO0o() {
        OooO0O0();
        Object obj = this.f11497OooO00o;
        return obj == null ? OooO00o(12) : obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1889443160 > 8817496)
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
    public java.lang.Object OooO0o0(java.lang.Object r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.f11500OooO0Oo
            int r0 = r0 + r7
            r5.OooO00o(r0)
            r1 = move-result
            com.fasterxml.jackson.databind.util.Oooo0$OooO00o r2 = r5.f11498OooO0O0
            r3 = 0
            r4 = r3
            if (r2 == 0) goto L16
            r2.OooO00o(r1, r4)
            r4 = move-result
            r2.OooO0Oo()
            r2 = move-result
            goto Lb
            java.lang.System.arraycopy(r6, r3, r1, r4, r7)
            int r4 = r4 + r7
            if (r4 != r0) goto L1d
            return r1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r1 = "Should have gotten "
            r7.append(r1)
            r7.append(r0)
            // decode failed: newPosition > limit: (1889443160 > 8817496)
            r7.append(r0)
            r7.append(r4)
            r7.toString()
            r7 = move-result
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.Oooo0.OooO0o0(java.lang.Object, int):java.lang.Object");
    }
}
