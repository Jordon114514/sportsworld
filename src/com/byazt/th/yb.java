package com.byazt.th;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 291, 39})
public class yb {
    public String hu;
    public String ne;
    public String tn;
    public String v;
    public String yb;

    /* JADX INFO: renamed from: com.byazt.th.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 291, 33})
    public static class C0352yb {
        public String hu;
        public String ne;
        public String tn;
        public String v;
        public String yb;

        public static /* synthetic */ String hu(C0352yb c0352yb) {
            return c0352yb.hu;
        }

        public static /* synthetic */ String ne(C0352yb c0352yb) {
            return c0352yb.ne;
        }

        public static /* synthetic */ String tn(C0352yb c0352yb) {
            return c0352yb.tn;
        }

        public static /* synthetic */ String v(C0352yb c0352yb) {
            return c0352yb.v;
        }

        public static /* synthetic */ String yb(C0352yb c0352yb) {
            return c0352yb.yb;
        }

        public C0352yb hu(String str) {
            this.tn = str;
            return this;
        }

        public C0352yb ne(String str) {
            this.ne = str;
            return this;
        }

        public C0352yb v(String str) {
            this.hu = str;
            return this;
        }

        public C0352yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb yb() {
            return new yb(this);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public yb(com.byazt.th.yb.C0352yb r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne = r0
            com.byazt.th.yb.C0352yb.yb(r2)
            r0 = move-result
            r1.yb = r0
            com.byazt.th.yb.C0352yb.ne(r2)
            r0 = move-result
            r1.ne = r0
            com.byazt.th.yb.C0352yb.v(r2)
            r0 = move-result
            r1.v = r0
            com.byazt.th.yb.C0352yb.hu(r2)
            r0 = move-result
            r1.hu = r0
            com.byazt.th.yb.C0352yb.tn(r2)
            r2 = move-result
            r1.tn = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.th.yb.<init>(com.byazt.th.yb$yb):void");
    }
}
