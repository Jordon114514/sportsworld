package com.alipay.apmobilesecuritysdk.d;

import android.content.Context;
import java.util.Map;
import java.util.TreeMap;
import p026Oooo0OO.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, String> f5872a;
    private static final String[] b = {"AD1", "AD2", "AD3", "AD8", "AD9", "AD10", "AD11", "AD12", "AD14", "AD15", "AD16", "AD18", "AD20", "AD21", "AD23", "AD24", "AD26", "AD27", "AD28", "AD29", "AD30", "AD31", "AD34", "AA1", "AA2", "AA3", "AA4", "AC4", "AC10", "AE1", "AE2", "AE3", "AE4", "AE5", "AE6", "AE7", "AE8", "AE9", "AE10", "AE11", "AE12", "AE13", "AE14", "AE15"};

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(java.util.Map<java.lang.String, java.lang.String> r7) {
        /*
            if (r7 != 0) goto L4
            r7 = 0
            return r7
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r7.keySet()
            r2 = move-result
            r1.<init>(r2)
            java.util.Collections.sort(r1)
            r2 = 0
            r1.size()
            r3 = move-result
            if (r2 >= r3) goto L4f
            r1.get(r2)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r7.get(r3)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto L2d
            r4 = r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            if (r2 != 0) goto L35
            goto L37
            java.lang.String r5 = "&"
            r6.append(r5)
            r6.append(r3)
            java.lang.String r3 = "="
            r6.append(r3)
            r6.append(r4)
            r6.toString()
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L16
            r0.toString()
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.d.e.a(java.util.Map):java.lang.String");
    }

    public static synchronized String b(Context context, Map<String, String> map) {
        TreeMap treeMap;
        try {
            a(context, map);
            treeMap = new TreeMap();
            for (String str : b) {
                if (f5872a.containsKey(str)) {
                    treeMap.put(str, f5872a.get(str));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return OooOo00.OooO00o(a(treeMap));
    }

    private static synchronized void c(Context context, Map<String, String> map) {
        TreeMap treeMap = new TreeMap();
        f5872a = treeMap;
        treeMap.putAll(b.a(context, map));
        f5872a.putAll(d.a(context));
        f5872a.putAll(c.a(context));
        f5872a.putAll(a.a(context, map));
    }

    public static synchronized Map<String, String> a(Context context, Map<String, String> map) {
        try {
            if (f5872a == null) {
                c(context, map);
            }
            f5872a.putAll(d.b(context));
        } catch (Throwable th) {
            throw th;
        }
        return f5872a;
    }

    public static synchronized void a() {
        f5872a = null;
    }
}
