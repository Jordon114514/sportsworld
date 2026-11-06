package com.geetest.captcha;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s$a {
    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-875211266 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @org.jetbrains.annotations.Nullable
    public static com.geetest.captcha.s a(@org.jetbrains.annotations.NotNull java.lang.String r15) {
        /*
            java.lang.String r0 = "url"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r15, r0)
            r0 = 0
            kotlin.text.o00Oo0.OooOoO0(r15)
            r1 = move-result
            if (r1 == 0) goto Ld
            return r0
            kotlin.text.StringsKt__StringsKt.o0000OO(r15)
            r15 = move-result
            r15.toString()
            r1 = move-result
            java.lang.String r15 = "?"
            new java.lang.String[]{r15}
            r2 = move-result
            r5 = 6
            r6 = 0
            r3 = 0
            r4 = 0
            kotlin.text.StringsKt__StringsKt.o000000(r1, r2, r3, r4, r5, r6)
            r15 = move-result
            r1 = 0
            java.lang.String[] r2 = new java.lang.String[r1]
            r15.toArray(r2)
            r15 = move-result
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            if (r15 == 0) goto La0
            java.lang.String[] r15 = (java.lang.String[]) r15
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            int r4 = r15.length
            r5 = 1
            if (r4 != r5) goto L43
            com.geetest.captcha.s r2 = new com.geetest.captcha.s
            r15 = r15[r1]
            r2.<init>(r15, r3)
            return r2
            r15 = move-exception
            goto La6
            int r4 = r15.length
            r6 = 2
            if (r4 != r6) goto La9
            r7 = r15[r5]
            // decode failed: newPosition < 0: (-875211266 < 0)
            new java.lang.String[]{r4}
            r8 = move-result
            r11 = 6
            r12 = 0
            r9 = 0
            r10 = 0
            kotlin.text.StringsKt__StringsKt.o000000(r7, r8, r9, r10, r11, r12)
            r4 = move-result
            java.lang.String[] r7 = new java.lang.String[r1]
            r4.toArray(r7)
            r4 = move-result
            if (r4 == 0) goto L9a
            java.lang.String[] r4 = (java.lang.String[]) r4
            int r7 = r4.length
            r8 = r1
            if (r8 >= r7) goto L92
            r9 = r4[r8]
            java.lang.String r10 = "="
            new java.lang.String[]{r10}
            r10 = move-result
            r13 = 6
            r14 = 0
            r11 = 0
            r12 = 0
            kotlin.text.StringsKt__StringsKt.o000000(r9, r10, r11, r12, r13, r14)
            r9 = move-result
            java.lang.String[] r10 = new java.lang.String[r1]
            r9.toArray(r10)
            r9 = move-result
            if (r9 == 0) goto L8c
            java.lang.String[] r9 = (java.lang.String[]) r9
            int r10 = r9.length
            if (r10 != r6) goto L89
            r10 = r9[r1]
            r9 = r9[r5]
            r3.put(r10, r9)
            int r8 = r8 + 1
            goto L63
            java.lang.NullPointerException r15 = new java.lang.NullPointerException
            r15.<init>(r2)
            throw r15
            com.geetest.captcha.s r2 = new com.geetest.captcha.s
            r15 = r15[r1]
            r2.<init>(r15, r3)
            return r2
            java.lang.NullPointerException r15 = new java.lang.NullPointerException
            r15.<init>(r2)
            throw r15
            java.lang.NullPointerException r15 = new java.lang.NullPointerException
            r15.<init>(r2)
            throw r15
            r15.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.s$a.a(java.lang.String):com.geetest.captcha.s");
    }
}
