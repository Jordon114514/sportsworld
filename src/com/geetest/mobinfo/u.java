package com.geetest.mobinfo;

import android.app.ActivityManager;
import android.content.Context;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class u {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static org.json.JSONObject a(android.content.Context r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.geetest.mobinfo.r r1 = new com.geetest.mobinfo.r
            r1.<init>()
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            a(r1)
            b(r1)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r1.e()
            r4 = move-result
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L28
            r1.f()
            r4 = move-result
            if (r4 == 0) goto L26
            goto L28
            r4 = r6
            goto L29
            r4 = r5
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.put(r8, r3)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r1.d()
            r3 = move-result
            if (r3 != 0) goto L50
            r1.b()
            r3 = move-result
            if (r3 != 0) goto L50
            r1.c()
            r3 = move-result
            if (r3 == 0) goto L4e
            goto L50
            r3 = r6
            goto L51
            r3 = r5
            r8.append(r3)
            r8.append(r0)
            r8.toString()
            r8 = move-result
            r2.put(r9, r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            a(r7)
            r7 = move-result
            if (r7 != 0) goto L71
            r1.a()
            r7 = move-result
            if (r7 == 0) goto L70
            goto L71
            r5 = r6
            r8.append(r5)
            r8.append(r0)
            r8.toString()
            r7 = move-result
            r2.put(r10, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.u.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
    private static void b(com.geetest.mobinfo.r r6) {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "/proc/"
            r1.append(r2)
            android.os.Process.myPid()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "/maps"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            r3 = 1
            if (r1 == 0) goto L5e
            r1.toLowerCase()
            r4 = move-result
            java.lang.String r5 = "frida"
            r4.contains(r5)
            r4 = move-result
            if (r4 == 0) goto L3f
            r6.a(r3)
            java.lang.String r4 = ".so"
            r1.endsWith(r4)
            r4 = move-result
            if (r4 != 0) goto L4f
            java.lang.String r4 = ".jar"
            r1.endsWith(r4)
            r4 = move-result
            if (r4 == 0) goto L29
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r1.lastIndexOf(r4)
            r4 = move-result
            int r4 = r4 + r3
            r1.substring(r4)
            r1 = move-result
            r0.add(r1)
            goto L29
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L85
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r4 = "com.saurik.substrate"
            r1.contains(r4)
            r4 = move-result
            if (r4 == 0) goto L79
            r6.c(r3)
            java.lang.String r4 = "XposedBridge.jar"
            r1.contains(r4)
            r1 = move-result
            if (r1 == 0) goto L62
            r6.e(r3)
            goto L62
            r2.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.u.b(com.geetest.mobinfo.r):void");
    }

    private static boolean a(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        List<ActivityManager.RunningServiceInfo> runningServices = activityManager != null ? activityManager.getRunningServices(300) : null;
        if (runningServices == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < runningServices.size(); i++) {
            if (runningServices.get(i).process.contains("fridaserver")) {
                z = true;
            }
        }
        return z;
    }

    private static void a(r rVar) {
        try {
            throw new Exception("Deteck hook");
        } catch (Exception e) {
            int i = 0;
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if ("com.android.internal.os.ZygoteInit".equals(stackTraceElement.getClassName()) && (i = i + 1) == 2) {
                    rVar.b(true);
                }
                if ("com.saurik.substrate.MS$2".equals(stackTraceElement.getClassName()) && "invoke".equals(stackTraceElement.getMethodName())) {
                    rVar.b(true);
                }
                if ("de.robv.android.xposed.XposedBridge".equals(stackTraceElement.getClassName()) && LiveConfigKey.MAIN.equals(stackTraceElement.getMethodName())) {
                    rVar.d(true);
                }
                if ("de.robv.android.xposed.XposedBridge".equals(stackTraceElement.getClassName()) && "handleHookedMethod".equals(stackTraceElement.getMethodName())) {
                    rVar.d(true);
                }
            }
        }
    }
}
