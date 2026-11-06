package com.igexin.push.g;

import android.content.Context;
import com.igexin.assist.control.stp.ManufacturePushManager;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {
    public static boolean a(Context context) {
        try {
            String str = ManufacturePushManager.TAG;
            Method declaredMethod = ManufacturePushManager.class.getDeclaredMethod("checkDevice", Context.class);
            declaredMethod.setAccessible(true);
            boolean zBooleanValue = ((Boolean) declaredMethod.invoke(null, context)).booleanValue();
            com.igexin.c.a.c.a.b("Assist_UPS", "isSupportStp: ".concat(String.valueOf(zBooleanValue)));
            return zBooleanValue;
        } catch (Exception e) {
            e.getMessage();
            try {
                String str2 = ManufacturePushManager.TAG;
                Object objNewInstance = ManufacturePushManager.class.getConstructor(Context.class).newInstance(context);
                Method declaredMethod2 = ManufacturePushManager.class.getDeclaredMethod("isSupport", null);
                declaredMethod2.setAccessible(true);
                com.igexin.c.a.c.a.b("Assist_UPS", "isSupportStp: ".concat(String.valueOf(((Boolean) declaredMethod2.invoke(objNewInstance, null)).booleanValue())));
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-679920516 < 0)
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
    public static boolean a(android.content.Context r7, java.lang.String r8) {
        /*
            java.lang.String.valueOf(r8)
            r0 = move-result
            java.lang.String r1 = "Assist_"
            r1.concat(r0)
            r0 = move-result
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "com.igexin.assist.control."
            r2.<init>(r3)
            r2.append(r8)
            java.lang.String r3 = ".ManufacturePushManager"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.lang.Class.forName(r2)
            r2 = move-result
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            new java.lang.Class[]{r3}
            r3 = move-result
            r2.getConstructor(r3)
            r3 = move-result
            new java.lang.Object[]{r7}
            r4 = move-result
            r3.newInstance(r4)
            r3 = move-result
            java.lang.String r4 = "context"
            r2.getDeclaredField(r4)
            r4 = move-result
            r4.isAccessible()
            r5 = move-result
            r6 = 1
            r4.setAccessible(r6)
            r4.set(r3, r7)
            r4.setAccessible(r5)
            java.lang.String r7 = "isSupport"
            r4 = 0
            r2.getDeclaredMethod(r7, r4)
            r7 = move-result
            r7.invoke(r3, r4)
            r7 = move-result
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r7.booleanValue()
            r1 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r2 = "isSupport "
            r7.<init>(r2)
            r7.append(r8)
            // decode failed: newPosition < 0: (-679920516 < 0)
            r7.append(r8)
            r7.append(r1)
            r7.toString()
            r7 = move-result
            com.igexin.c.a.c.a.e.a(r0, r7)
            goto L89
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "class non-existent  "
            r8.<init>(r2)
            r7.getMessage()
            r7 = move-result
            r8.append(r7)
            r8.toString()
            r7 = move-result
            com.igexin.c.a.c.a.e.a(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.b.a(android.content.Context, java.lang.String):boolean");
    }
}
