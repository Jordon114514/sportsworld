package kotlin.text;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1661952683 > 4986780)
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
    public static int OooO00o(int r5) {
        /*
            o00oOOOo.o0O0o r0 = new o00oOOOo.o0O0o
            r1 = 2
            r2 = 36
            r0.<init>(r1, r2)
            r0.OooO0oo(r5)
            r0 = move-result
            if (r0 == 0) goto Lf
            return r5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "radix "
            r3.append(r4)
            r3.append(r5)
            // decode failed: newPosition > limit: (1661952683 > 4986780)
            r3.append(r5)
            o00oOOOo.o0O0o r5 = new o00oOOOo.o0O0o
            r5.<init>(r1, r2)
            r3.append(r5)
            r3.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.OooO00o.OooO00o(int):int");
    }

    public static final int OooO0O0(char c, int i) {
        return Character.digit((int) c, i);
    }

    public static boolean OooO0OO(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }
}
