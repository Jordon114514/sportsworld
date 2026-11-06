package com.huawei.hms.ads.uiengineloader;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16112a = "dl_FileUtil";

    public static String a(Context context) {
        return a(context.createDeviceProtectedStorageContext().getDataDir());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-447169463 < 0)
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
    public static boolean b(java.lang.String r10) {
        /*
            r0 = 1
            java.io.File r1 = new java.io.File
            r1.<init>(r10)
            r1.list()
            r2 = move-result
            r1.isDirectory()
            r3 = move-result
            r4 = 0
            if (r3 == 0) goto L44
            if (r2 == 0) goto L44
            int r3 = r2.length
            if (r3 <= 0) goto L44
            int r3 = r2.length
            r6 = r0
            r5 = r4
            if (r5 >= r3) goto L45
            r7 = r2[r5]
            if (r6 == 0) goto L3e
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r10)
            java.lang.String r9 = java.io.File.separator
            r8.append(r9)
            r8.append(r7)
            r8.toString()
            r7 = move-result
            b(r7)
            r6 = move-result
            if (r6 == 0) goto L3e
            r6 = r0
            goto L3f
            r10 = move-exception
            r0 = r6
            goto L50
            r6 = r4
            int r5 = r5 + 1
            goto L19
            r10 = move-exception
            goto L50
            r6 = r0
            if (r6 == 0) goto L4e
            r1.delete()
            r10 = move-result
            if (r10 == 0) goto L4e
            goto L6b
            r0 = r4
            goto L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-447169463 < 0)
            r1.<init>(r2)
            r10.getClass()
            r10 = move-result
            r10.getSimpleName()
            r10 = move-result
            r1.append(r10)
            r1.toString()
            r10 = move-result
            java.lang.String r1 = "dl_FileUtil"
            com.huawei.hms.ads.uiengineloader.af.b(r1, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.ad.b(java.lang.String):boolean");
    }

    public static String c(String str) {
        int iLastIndexOf = str.lastIndexOf(File.separator);
        return iLastIndexOf <= 0 ? str : str.substring(0, iLastIndexOf);
    }

    public static String a(File file) {
        if (file == null) {
            return null;
        }
        try {
            return file.getCanonicalPath();
        } catch (IOException e) {
            af.d(f16112a, "getFilePath Exception: " + e.getMessage());
            return null;
        }
    }

    public static boolean a(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return true;
            }
            return file.mkdirs();
        } catch (Exception e) {
            af.d(f16112a, "makeDirectory Exception: " + e.getMessage());
            return false;
        }
    }
}
