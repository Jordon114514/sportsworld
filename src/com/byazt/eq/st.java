package com.byazt.eq;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 29})
public class st {
    public static final HashSet yb = new HashSet(Arrays.asList("dalvik.system.VMStack.getThreadStackTrace", "java.lang.Thread.getStackTrace"));

    private static boolean hu() {
        Map<String, List<String>> mapF = com.byazt.xe.ne.yb().f();
        if (mapF == null || mapF.size() == 0) {
            return false;
        }
        return yb(com.byazt.xe.ne.yb().t());
    }

    public static String ne() {
        StackTraceElement[] stackTrace;
        Map<String, List<String>> mapF;
        try {
            stackTrace = Thread.currentThread().getStackTrace();
        } catch (Throwable unused) {
            stackTrace = null;
        }
        if (stackTrace != null && stackTrace.length != 0 && (mapF = com.byazt.xe.ne.yb().f()) != null && !mapF.isEmpty()) {
            for (String str : mapF.keySet()) {
                if (yb(mapF.get(str), stackTrace)) {
                    return str;
                }
            }
        }
        return null;
    }

    public static double v() {
        return com.byazt.xe.ne.yb().t();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb() {
        /*
            r0 = 0
            java.lang.Thread.currentThread()
            r1 = move-result
            r1.getStackTrace()
            r1 = move-result
            goto Lb
            r1 = r0
            if (r1 == 0) goto L61
            int r2 = r1.length
            if (r2 != 0) goto L11
            goto L61
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            int r2 = r1.length
            r3 = 0
            if (r3 >= r2) goto L5a
            r4 = r1[r3]
            if (r4 == 0) goto L57
            java.util.HashSet r5 = com.byazt.eq.st.yb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r4.getClassName()
            r7 = move-result
            r6.append(r7)
            java.lang.String r7 = "."
            r6.append(r7)
            r4.getMethodName()
            r7 = move-result
            r6.append(r7)
            r6.toString()
            r6 = move-result
            r5.contains(r6)
            r5 = move-result
            if (r5 != 0) goto L57
            r4.getClassName()
            r5 = move-result
            if (r5 == 0) goto L50
            java.lang.String r6 = "android.app"
            r5.startsWith(r6)
            r5 = move-result
            if (r5 != 0) goto L5a
            r4.toString()
            r4 = move-result
            r0.put(r4)
            int r3 = r3 + 1
            goto L18
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.st.yb():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            r0 = 0
            if (r5 == 0) goto L42
            r5.size()
            r1 = move-result
            if (r1 != 0) goto La
            goto L42
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r5.keySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L33
            r2.next()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r5.get(r3)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            yb(r4)
            r4 = move-result
            if (r4 == 0) goto L17
            r1.put(r3)
            goto L17
            r1.length()
            r5 = move-result
            if (r5 != 0) goto L3a
            return r0
            r1.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.st.yb(java.util.Map):java.lang.String");
    }

    private static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean yb(List<String> list, StackTraceElement[] stackTraceElementArr) {
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    if (list.get(i) != null) {
                        try {
                            if (stackTraceElement.toString().contains(list.get(i))) {
                                return true;
                            }
                        } catch (OutOfMemoryError unused) {
                            continue;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean yb(com.byazt.ou.v vVar) {
        if (vVar == null || !vVar.mo()) {
            return false;
        }
        return hu();
    }

    public static boolean yb(com.byazt.au.uq uqVar) {
        if (uqVar == null || !uqVar.gb()) {
            return false;
        }
        return hu();
    }

    public static boolean yb(double d) {
        return d > AudioStats.AUDIO_AMPLITUDE_NONE && Math.random() <= d;
    }
}
