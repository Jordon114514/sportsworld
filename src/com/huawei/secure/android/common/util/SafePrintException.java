package com.huawei.secure.android.common.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class SafePrintException {
    private static boolean a(String str) {
        String[] strArr = {"java.io.FileNotFoundException", "java.util.jar.JarException", "java.util.MissingResourceException", "java.security.acl.NotOwnerException", "java.util.ConcurrentModificationException", "javax.naming.InsufficientResourcesException", "java.net.BindException", "java.lang.OutOfMemoryError", "java.lang.StackOverflowError", "java.sql.SQLException"};
        for (int i = 0; i < 10; i++) {
            if (str.contains(strArr[i])) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public static java.lang.String getStackTrace(java.lang.String r4, java.lang.Throwable r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 != 0) goto L13
            r0.append(r4)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r0.append(r4)
            java.lang.String r4 = "Exception: "
            r0.append(r4)
            r5.getClass()
            r4 = move-result
            r4.getName()
            r4 = move-result
            r0.append(r4)
            r4 = 10
            r0.append(r4)
            r5.getClass()
            r1 = move-result
            r1.getCanonicalName()
            r1 = move-result
            a(r1)
            r1 = move-result
            if (r1 != 0) goto L58
            r5.getStackTrace()
            r5 = move-result
            if (r5 != 0) goto L45
            java.lang.String r5 = "Stack trace is NULL!"
            r0.append(r5)
            r0.append(r4)
            goto L58
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L58
            r3 = r5[r2]
            r3.toString()
            r3 = move-result
            r0.append(r3)
            r0.append(r4)
            int r2 = r2 + 1
            goto L47
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafePrintException.getStackTrace(java.lang.String, java.lang.Throwable):java.lang.String");
    }

    public static void print(String str, String str2, Throwable th) {
        if (th == null) {
            return;
        }
        getStackTrace(str2, th);
    }
}
