package com.tianmu.d.a;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class r {
    private static File a(Context context) {
        String strC = c(context);
        a(strC);
        return new File(strC);
    }

    public static File b(Context context) {
        return new File(a(context, true), "video-cache");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String c(android.content.Context r1) {
        /*
            java.lang.String r0 = android.os.Environment.DIRECTORY_MOVIES
            r1.getExternalFilesDir(r0)
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.getAbsolutePath()
            r1 = move-result
            goto L30
            r1.getCacheDir()
            r1 = move-result
            if (r1 == 0) goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1.getAbsolutePath()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            java.lang.String r1 = android.os.Environment.DIRECTORY_MOVIES
            r0.append(r1)
            r0.toString()
            r1 = move-result
            goto L30
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.r.c(android.content.Context):java.lang.String");
    }

    private static File a(Context context, boolean z) {
        File cacheDir;
        try {
            cacheDir = a(context);
        } catch (Exception unused) {
            cacheDir = null;
        }
        if (cacheDir == null) {
            cacheDir = context.getCacheDir();
        }
        if (cacheDir != null) {
            return cacheDir;
        }
        String str = "/data/data/" + context.getPackageName() + "/cache/";
        StringBuilder sb = new StringBuilder();
        sb.append("Can't define system cache directory! '");
        sb.append(str);
        sb.append("%s' will be used.");
        return new File(str);
    }

    private static boolean a(String str) {
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            return true;
        }
        return file.mkdirs();
    }
}
