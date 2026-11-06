package com.tencent.bugly.crashreport.crash.h5;

import android.webkit.JavascriptInterface;
import com.tencent.bugly.crashreport.inner.InnerApi;
import com.tencent.bugly.proguard.al;
import com.tencent.bugly.proguard.ap;
import com.tencent.bugly.proguard.bb;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class H5JavaScriptInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashSet<Integer> f18617a = new HashSet<>();
    private String b = null;
    private Thread c = null;
    private String d = null;
    private Map<String, String> e = null;

    private H5JavaScriptInterface() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    private static com.tencent.bugly.proguard.bb a(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface.a(java.lang.String):com.tencent.bugly.proguard.bb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public static com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface getInstance(com.tencent.bugly.crashreport.CrashReport$a r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L83
            java.util.HashSet<java.lang.Integer> r1 = com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface.f18617a
            r8.hashCode()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r1.contains(r2)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L83
            com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface r1 = new com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface
            r1.<init>()
            java.util.HashSet<java.lang.Integer> r2 = com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface.f18617a
            r8.hashCode()
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            r2.add(r3)
            java.lang.Thread.currentThread()
            r2 = move-result
            r1.c = r2
            if (r2 != 0) goto L2f
            goto L64
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.append(r3)
            r4 = 2
            r2.getStackTrace()
            r5 = move-result
            int r5 = r5.length
            if (r4 >= r5) goto L60
            r2.getStackTrace()
            r5 = move-result
            r5 = r5[r4]
            r5.toString()
            r6 = move-result
            java.lang.String r7 = "crashreport"
            r6.contains(r7)
            r6 = move-result
            if (r6 != 0) goto L5d
            r5.toString()
            r5 = move-result
            r0.append(r5)
            r0.append(r3)
            int r4 = r4 + 1
            goto L3a
            r0.toString()
            r0 = move-result
            r1.d = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r8.c()
            r8 = move-result
            r2.append(r8)
            r2.toString()
            r8 = move-result
            java.lang.String r2 = "[WebView] ContentDescription"
            r0.put(r2, r8)
            r1.e = r0
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface.getInstance(com.tencent.bugly.crashreport.CrashReport$a):com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface");
    }

    @JavascriptInterface
    public void printLog(String str) {
        al.d("Log from js: %s", str);
    }

    @JavascriptInterface
    public void reportJSException(String str) {
        if (str == null) {
            al.d("Payload from JS is null.", new Object[0]);
            return;
        }
        String strC = ap.c(str.getBytes());
        String str2 = this.b;
        if (str2 != null && str2.equals(strC)) {
            al.d("Same payload from js. Please check whether you've injected bugly.js more than one times.", new Object[0]);
            return;
        }
        this.b = strC;
        al.d("Handling JS exception ...", new Object[0]);
        bb bbVarA = a(str);
        if (bbVarA == null) {
            al.d("Failed to parse payload.", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str3 = bbVarA.f18658a;
        if (str3 != null) {
            linkedHashMap2.put("[JS] projectRoot", str3);
        }
        String str4 = bbVarA.b;
        if (str4 != null) {
            linkedHashMap2.put("[JS] context", str4);
        }
        String str5 = bbVarA.c;
        if (str5 != null) {
            linkedHashMap2.put("[JS] url", str5);
        }
        String str6 = bbVarA.d;
        if (str6 != null) {
            linkedHashMap2.put("[JS] userAgent", str6);
        }
        String str7 = bbVarA.i;
        if (str7 != null) {
            linkedHashMap2.put("[JS] file", str7);
        }
        long j = bbVarA.j;
        if (j != 0) {
            linkedHashMap2.put("[JS] lineNumber", Long.toString(j));
        }
        linkedHashMap.putAll(linkedHashMap2);
        linkedHashMap.putAll(this.e);
        linkedHashMap.put("Java Stack", this.d);
        InnerApi.postH5CrashAsync(this.c, bbVarA.f, bbVarA.g, bbVarA.h, linkedHashMap);
    }
}
