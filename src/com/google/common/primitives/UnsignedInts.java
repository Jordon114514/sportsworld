package com.google.common.primitives;

import io.flutter.embedding.android.KeyboardMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UnsignedInts {
    public static int OooO00o(int i, int i2) {
        return Ints.OooO0o0(OooO0OO(i), OooO0OO(i2));
    }

    public static int OooO0O0(int i, int i2) {
        return (int) (OooO0o(i) / OooO0o(i2));
    }

    public static int OooO0OO(int i) {
        return i ^ Integer.MIN_VALUE;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r4 in method: com.google.common.primitives.UnsignedInts.OooO0Oo(java.lang.String, int):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2136689627 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static int OooO0Oo(java.lang.String r0, int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r4 in method: com.google.common.primitives.UnsignedInts.OooO0Oo(java.lang.String, int):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.UnsignedInts.OooO0Oo(java.lang.String, int):int");
    }

    public static long OooO0o(int i) {
        return ((long) i) & KeyboardMap.kValueMask;
    }

    public static int OooO0o0(int i, int i2) {
        return (int) (OooO0o(i) % OooO0o(i2));
    }

    public static String OooO0oO(int i, int i2) {
        return Long.toString(((long) i) & KeyboardMap.kValueMask, i2);
    }
}
