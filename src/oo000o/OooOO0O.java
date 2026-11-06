package oo000o;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOO0O {
    public static void OooO(String str, String str2) {
        OooO0O0(OooO00o(str, str2));
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO00o(java.lang.String r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L5
            r2 = r0
            if (r3 != 0) goto L8
            r3 = r0
            p041Ooooo00.Oooo0.OooOooo()
            r0 = move-result
            r1 = 0
            r0.OooOooO(r1)
            r0 = move-result
            if (r0 != 0) goto L32
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "["
            r0.append(r1)
            r0.append(r2)
            java.lang.String r2 = "]["
            r0.append(r2)
            r0.append(r3)
            java.lang.String r2 = "]"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String r3 = "[%s][%s]"
            java.lang.String.format(r3, r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOO0O.OooO00o(java.lang.String, java.lang.String):java.lang.String");
    }

    public static void OooO0O0(String str) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void OooO0OO(java.lang.String r0, java.lang.String r1, java.lang.Throwable r2) {
        /*
            OooO00o(r0, r1)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.append(r0)
            OooO0o0(r2)
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            OooO0O0(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOO0O.OooO0OO(java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    public static void OooO0Oo(Throwable th) {
        if (th == null) {
            return;
        }
        try {
            OooO0O0(OooO0o0(th));
        } catch (Throwable unused) {
        }
    }

    public static void OooO0o(String str, String str2) {
        OooO0O0(OooO00o(str, str2));
    }

    public static String OooO0o0(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void OooO0oO(String str, String str2) {
        OooO0O0(OooO00o(str, str2));
    }

    public static void OooO0oo(String str, String str2) {
        OooO0O0(OooO00o(str, str2));
    }
}
