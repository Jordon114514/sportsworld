package com.huawei.hms.ads;

import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class fh {
    private static fi Code = new fi();

    private static boolean B() {
        return Code.Code(6);
    }

    private static String Code(String str, Object[] objArr) {
        try {
            return String.format(Locale.ENGLISH, str, objArr);
        } catch (Throwable unused) {
            return str;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r1 in method: com.huawei.hms.ads.fh.Code(int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1702624296 > 9560368)
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
    public static void Code(int r0, java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r1 in method: com.huawei.hms.ads.fh.Code(int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.fh.Code(int, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void Code(int r2, java.lang.Throwable r3) {
        /*
            com.huawei.hms.ads.fi r0 = com.huawei.hms.ads.fh.Code
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.Code(r2, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.fh.Code(int, java.lang.Throwable):void");
    }

    public static void I(String str, String str2) {
        Code.V(5, str, str2);
    }

    private static String V() {
        return "HiAd-13.4.81.300";
    }

    public static void Z(String str, String str2) {
        Code.V(6, str, str2);
    }

    public static void I(String str, String str2, Object... objArr) {
        if (!Z() || str2 == null) {
            return;
        }
        I(str, Code(str2, objArr));
    }

    public static void V(String str, String str2) {
        Code.V(4, str, str2);
    }

    public static void Z(String str, String str2, Object... objArr) {
        if (!B() || str2 == null) {
            return;
        }
        Z(str, Code(str2, objArr));
    }

    public static void Code(int i, String str, String str2, Throwable th) {
        Code.Code(i, str, str2, th);
    }

    private static boolean I() {
        return Code.Code(4);
    }

    public static void V(String str, String str2, Object... objArr) {
        if (!I() || str2 == null) {
            return;
        }
        V(str, Code(str2, objArr));
    }

    private static boolean Z() {
        return Code.Code(5);
    }

    public static void Code(String str, String str2) {
        Code.V(3, str, str2);
    }

    public static void Code(String str, String str2, Object... objArr) {
        if (!Code() || str2 == null) {
            return;
        }
        Code(str, Code(str2, objArr));
    }

    public static boolean Code() {
        return Code.Code(3);
    }
}
