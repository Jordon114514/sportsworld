package o00OO000;

import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o00Ooo {
    public static double OooO00o(Object obj) {
        return OooO0O0(obj, 0);
    }

    public static double OooO0O0(Object obj, int i) {
        if (obj == null) {
            return i;
        }
        try {
            return Double.parseDouble(obj.toString().trim());
        } catch (Exception unused) {
            return i;
        }
    }

    public static int OooO0OO(Object obj) {
        return OooO0Oo(obj, 0);
    }

    public static int OooO0Oo(Object obj, int i) {
        if (obj == null) {
            return i;
        }
        try {
            String strTrim = obj.toString().trim();
            return strTrim.contains(FileUtil.FILE_EXTENSION_SEPARATOR) ? Integer.parseInt(strTrim.substring(0, strTrim.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR))) : Integer.parseInt(strTrim);
        } catch (Exception unused) {
            return i;
        }
    }

    public static long OooO0o(Object obj, long j) {
        if (obj == null) {
            return j;
        }
        try {
            String strTrim = obj.toString().trim();
            return strTrim.contains(FileUtil.FILE_EXTENSION_SEPARATOR) ? Long.parseLong(strTrim.substring(0, strTrim.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR))) : Long.parseLong(strTrim);
        } catch (Exception unused) {
            return j;
        }
    }

    public static long OooO0o0(Object obj) {
        return OooO0o(obj, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public static java.lang.String OooO0oO(java.lang.Object r0) {
        /*
            r0.toString()
            r0 = move-result
            goto L7
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.o00Ooo.OooO0oO(java.lang.Object):java.lang.String");
    }
}
