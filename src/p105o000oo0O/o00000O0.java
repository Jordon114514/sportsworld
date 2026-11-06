package p105o000oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000O0 extends o0OOO0o {
    /*  JADX ERROR: Failed to decode insn: 0x009F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1862339390 > 8817496)
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
    @Override // p105o000oo0O.o0OOO0o
    public int OooO0OO(char r5, java.lang.StringBuilder r6) {
        /*
            r4 = this;
            r0 = 32
            r1 = 1
            if (r5 != r0) goto La
            r5 = 3
            r6.append(r5)
            return r1
            r0 = 48
            if (r5 < r0) goto L19
            r0 = 57
            if (r5 > r0) goto L19
            int r5 = r5 + (-44)
            char r5 = (char) r5
            r6.append(r5)
            return r1
            r0 = 97
            if (r5 < r0) goto L28
            r0 = 122(0x7a, float:1.71E-43)
            if (r5 > r0) goto L28
            int r5 = r5 + (-83)
            char r5 = (char) r5
            r6.append(r5)
            return r1
            r0 = 2
            if (r5 < 0) goto L37
            r2 = 31
            if (r5 > r2) goto L37
            r1 = 0
            r6.append(r1)
            r6.append(r5)
            return r0
            r2 = 33
            if (r5 < r2) goto L48
            r3 = 47
            if (r5 > r3) goto L48
            r6.append(r1)
            int r5 = r5 - r2
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 58
            r3 = 64
            if (r5 < r2) goto L5a
            if (r5 > r3) goto L5a
            r6.append(r1)
            int r5 = r5 + (-43)
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 91
            if (r5 < r2) goto L6c
            r2 = 95
            if (r5 > r2) goto L6c
            r6.append(r1)
            int r5 = r5 + (-69)
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r1 = 96
            if (r5 != r1) goto L79
            r6.append(r0)
            int r5 = r5 - r1
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 65
            if (r5 < r2) goto L8a
            r2 = 90
            if (r5 > r2) goto L8a
            r6.append(r0)
            int r5 = r5 - r3
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 123(0x7b, float:1.72E-43)
            if (r5 < r2) goto L9b
            r2 = 127(0x7f, float:1.78E-43)
            if (r5 > r2) goto L9b
            r6.append(r0)
            int r5 = r5 - r1
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r1 = 128(0x80, float:1.8E-43)
            if (r5 < r1) goto Lac
            // decode failed: newPosition > limit: (1862339390 > 8817496)
            r6.append(r2)
            int r5 = r5 - r1
            char r5 = (char) r5
            r4.OooO0OO(r5, r6)
            r5 = move-result
            int r5 = r5 + r0
            return r5
            p105o000oo0O.o000000O.OooO0o0(r5)
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p105o000oo0O.o00000O0.OooO0OO(char, java.lang.StringBuilder):int");
    }

    @Override // p105o000oo0O.o0OOO0o
    public int OooO0o0() {
        return 2;
    }
}
