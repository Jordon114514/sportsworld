package p025Oooo0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f2333OooO00o = false;

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String OooO00o(java.lang.Object r1, java.lang.Object r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 != 0) goto L5
            r1 = r0
            if (r2 != 0) goto L8
            r2 = r0
            new java.lang.Object[]{r1, r2}
            r1 = move-result
            java.lang.String r2 = "%s:%s"
            java.lang.String.format(r2, r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p025Oooo0O0.OooO.OooO00o(java.lang.Object, java.lang.Object):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r5
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
    public static java.lang.String OooO0O0(java.lang.String r5, java.lang.Object... r6) {
        /*
            if (r5 != 0) goto L7
            if (r6 != 0) goto L7
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            if (r5 != 0) goto L10
            java.lang.String r5 = "-"
            new java.lang.Object[]{r5}
            r5 = move-result
            java.lang.String r1 = "[%s] "
            java.lang.String.format(r1, r5)
            r5 = move-result
            r0.append(r5)
            if (r6 == 0) goto L47
            int r5 = r6.length
            r1 = 0
            int r2 = r1 + 1
            int r3 = r6.length
            if (r2 >= r3) goto L3d
            r3 = r6[r1]
            r4 = r6[r2]
            OooO00o(r3, r4)
            r3 = move-result
            r0.append(r3)
            int r3 = r5 + (-1)
            if (r2 >= r3) goto L3a
            java.lang.String r2 = ","
            r0.append(r2)
            int r1 = r1 + 2
            goto L21
            int r5 = r6.length
            int r5 = r5 + (-1)
            if (r1 != r5) goto L47
            r5 = r6[r1]
            r0.append(r5)
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p025Oooo0O0.OooO.OooO0O0(java.lang.String, java.lang.Object[]):java.lang.String");
    }

    public static void OooO0OO(String str, Object... objArr) {
        if (f2333OooO00o) {
            OooO0O0(str, objArr);
        }
    }
}
