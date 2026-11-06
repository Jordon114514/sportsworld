package com.efs.sdk.memoryinfo;

import android.os.Debug;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class f {
    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    public static long a() {
        /*
            r0 = -1
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.FileReader r3 = new java.io.FileReader
            java.io.File r4 = new java.io.File
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "/proc/"
            r5.<init>(r6)
            android.os.Process.myPid()
            r6 = move-result
            r5.append(r6)
            java.lang.String r6 = "/status"
            r5.append(r6)
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            r3.<init>(r4)
            r2.<init>(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2.readLine()
            r4 = move-result
            if (r4 == 0) goto L3c
            r3.append(r4)
            r4 = 10
            r3.append(r4)
            goto L2d
            r3.toString()
            r3 = move-result
            r3.trim()
            r3 = move-result
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r3.split(r4)
            r3 = move-result
            int r4 = r3.length
            int r5 = r3.length
            r6 = 0
            java.lang.String r7 = "\\d+"
            if (r6 >= r5) goto L75
            r8 = r3[r6]
            java.lang.String r9 = "VmSize"
            r8.startsWith(r9)
            r9 = move-result
            if (r9 == 0) goto L72
            java.util.regex.Pattern.compile(r7)
            r9 = move-result
            r9.matcher(r8)
            r8 = move-result
            r8.find()
            r9 = move-result
            if (r9 == 0) goto L72
            r8.group()
            r5 = move-result
            java.lang.Long.parseLong(r5)
            r5 = move-result
            goto L76
            int r6 = r6 + 1
            goto L4d
            r5 = r0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L99
            r0 = 12
            if (r4 <= r0) goto L99
            java.util.regex.Pattern.compile(r7)
            r1 = move-result
            r0 = r3[r0]
            r1.matcher(r0)
            r0 = move-result
            r0.find()
            r1 = move-result
            if (r1 == 0) goto L99
            r0.group()
            r0 = move-result
            java.lang.Long.parseLong(r0)
            r5 = move-result
            goto L99
            r0 = r5
            goto L9e
            r2.close()
            goto La4
            r2 = 0
            if (r2 == 0) goto La3
            r2.close()
            r5 = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.memoryinfo.f.a():long");
    }

    public static long a(Debug.MemoryInfo memoryInfo) {
        String memoryStat = memoryInfo.getMemoryStat("summary.graphics");
        try {
            if (TextUtils.isEmpty(memoryStat)) {
                return 0L;
            }
            return Long.parseLong(memoryStat);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static void a(String str, Throwable th) {
        if (a.DEBUG) {
            Log.e("MemoryCollect", str, th);
        }
    }
}
