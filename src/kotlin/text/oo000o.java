package kotlin.text;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class oo000o extends o00Ooo {
    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-628571075 < 0)
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
    public static final java.lang.String o0000Oo(java.lang.String r1, int r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 < 0) goto L19
            r1.length()
            r0 = move-result
            p225o00oOOOo.o0O000O.OooO0oO(r2, r0)
            r2 = move-result
            r1.substring(r2)
            r1 = move-result
            java.lang.String r2 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            return r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "Requested character count "
            r1.append(r0)
            r1.append(r2)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.oo000o.o0000Oo(java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-628571075 < 0)
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
    public static java.lang.String o0000OoO(java.lang.String r1, int r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 < 0) goto L16
            r1.length()
            r0 = move-result
            int r0 = r0 - r2
            r2 = 0
            p225o00oOOOo.o0O000O.OooO0Oo(r0, r2)
            r2 = move-result
            o0000o0O(r1, r2)
            r1 = move-result
            return r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "Requested character count "
            r1.append(r0)
            r1.append(r2)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.oo000o.o0000OoO(java.lang.String, int):java.lang.String");
    }

    public static char o0000o0(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(StringsKt__StringsKt.o000oOoO(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-628571075 < 0)
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
    public static java.lang.String o0000o0O(java.lang.String r1, int r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 < 0) goto L1a
            r1.length()
            r0 = move-result
            p225o00oOOOo.o0O000O.OooO0oO(r2, r0)
            r2 = move-result
            r0 = 0
            r1.substring(r0, r2)
            r1 = move-result
            java.lang.String r2 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            return r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "Requested character count "
            r1.append(r0)
            r1.append(r2)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.oo000o.o0000o0O(java.lang.String, int):java.lang.String");
    }
}
