package com.geetest.mobinfo;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class l {
    public static JSONArray a(Context context) {
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator<AccessibilityServiceInfo> it = ((AccessibilityManager) context.getSystemService("accessibility")).getEnabledAccessibilityServiceList(-1).iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().getResolveInfo().serviceInfo.packageName);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONArray;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r0
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
    @android.annotation.SuppressLint({"PrivateApi"})
    public static java.lang.String b(android.content.Context r3) {
        /*
            java.lang.String r0 = "com.android.internal.os.PowerProfile"
            java.lang.Class.forName(r0)
            r1 = move-result
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r1.getConstructor(r2)
            r1 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            r1.newInstance(r3)
            r3 = move-result
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "getBatteryCapacity"
            r2 = 0
            r0.getMethod(r1, r2)
            r0 = move-result
            r0.invoke(r3, r2)
            r3 = move-result
            java.lang.Double r3 = (java.lang.Double) r3
            r3.doubleValue()
            r0 = move-result
            goto L34
            r3 = move-exception
            r3.printStackTrace()
            r0 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            // decode failed: newPosition < 0: (-673669132 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.l.b(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
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
    public static java.lang.String c(android.content.Context r3) {
        /*
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r0.<init>(r1)
            r1 = 0
            r3.registerReceiver(r1, r0)
            r3 = move-result
            if (r3 == 0) goto L3f
            java.lang.String r0 = "voltage"
            r1 = -1
            r3.getIntExtra(r0, r1)
            r3 = move-result
            r0 = 1000(0x3e8, float:1.401E-42)
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r3 <= r0) goto L2f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            float r3 = (float) r3
            r2 = 1148846080(0x447a0000, float:1000.0)
            float r3 = r3 / r2
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r3 = move-result
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r3 = move-result
            return r3
            java.lang.String r3 = "-1"
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.l.c(android.content.Context):java.lang.String");
    }
}
