package com.getui.gtc.i.b;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {
    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-938434859 < 0)
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
    public static java.lang.String a(java.lang.String r7) {
        /*
            java.lang.String r0 = "0"
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            java.lang.String r7 = "MD5"
            java.security.MessageDigest.getInstance(r7)
            r7 = move-result
            if (r7 == 0) goto L62
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r1)
            r1 = 10240(0x2800, float:1.4349E-41)
            byte[] r3 = new byte[r1]
            r2.read(r3)
            r4 = move-result
            r5 = 0
            if (r4 <= 0) goto L30
            if (r4 >= r1) goto L2c
            byte[] r6 = new byte[r4]
            java.lang.System.arraycopy(r3, r5, r6, r5, r4)
            r7.update(r6)
            goto L18
            r7 = move-exception
            goto L5f
            r7.update(r3)
            goto L18
            r7.digest()
            r7 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r3 = r7.length
            if (r5 >= r3) goto L52
            // decode failed: newPosition < 0: (-938434859 < 0)
            r4 = r7[r5]
            java.lang.Byte.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r3, r4)
            r3 = move-result
            r1.append(r3)
            int r5 = r5 + 1
            goto L39
            r1.toString()
            r0 = move-result
            r2.close()
            goto L62
            r7 = move-exception
            com.getui.gtc.i.c.a.d(r7)
            return r0
            com.getui.gtc.i.c.a.d(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.i.b.a.a(java.lang.String):java.lang.String");
    }

    public static void a(File file) {
        try {
            if (file.isFile()) {
                file.delete();
                return;
            }
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                    for (File file2 : fileArrListFiles) {
                        a(file2);
                    }
                    file.delete();
                    return;
                }
                file.delete();
            }
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
        }
    }

    public static void a(String str, final String str2) {
        File[] fileArrListFiles;
        File file = new File(str);
        if (file.isDirectory() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.getui.gtc.i.b.a.1
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                return file2.isDirectory() || file2.getName().startsWith(str2);
            }
        })) != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    a(file2.getAbsolutePath(), str2);
                } else {
                    file2.delete();
                }
            }
        }
    }
}
