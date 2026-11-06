package com.byazt.qw;

import android.app.Activity;
import com.bytedance.pangle.activity.IPluginActivity;
import com.bytedance.pangle.util.FieldUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1858, 39})
public class yb {
    public static void yb(com.byazt.ctz.yb ybVar, Activity activity) {
        try {
            FieldUtils.writeField(ybVar, "mTheme", (Object) null);
            FieldUtils.writeField(ybVar, "mThemeResource", 0);
            int[] iArrYb = yb(activity);
            if (iArrYb == null) {
                return;
            }
            for (int i : iArrYb) {
                if (i != 0) {
                    ybVar.setWrapperActivityTheme(i);
                }
            }
        } catch (Exception e) {
            com.byazt.vdd.l.yb(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0080: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static int[] yb(android.app.Activity r6) {
        /*
            java.lang.String r0 = "Zeus/activity_pangle"
            r6.getTheme()
            r6 = move-result
            r1 = 0
            if (r6 != 0) goto La
            return r1
            com.byazt.qw.gi.uq()
            r2 = move-result
            java.lang.String r3 = "mResId"
            java.lang.String r4 = "getKey"
            r5 = 0
            if (r2 == 0) goto L59
            java.lang.String r2 = "mThemeImpl"
            com.bytedance.pangle.util.FieldUtils.readField(r6, r2)
            r6 = move-result
            if (r6 != 0) goto L1e
            return r1
            java.lang.Object[] r2 = new java.lang.Object[r5]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r6, r4, r2)
            r2 = move-result
            if (r2 == 0) goto L2f
            com.bytedance.pangle.util.FieldUtils.readField(r2, r3)
            r2 = move-result
            int[] r2 = (int[]) r2
            return r2
            r6 = move-exception
            goto La0
            r6.getClass()
            r2 = move-result
            java.lang.Class[] r5 = new java.lang.Class[r5]
            com.byazt.wc.yb.yb(r2, r4, r5)
            r2 = move-result
            r2.invoke(r6, r1)
            r6 = move-result
            if (r6 != 0) goto L45
            java.lang.String r6 = "getKey failed!"
            com.bytedance.pangle.log.ZeusLogger.d(r0, r6)
            return r1
            java.lang.String r2 = "getKey success by doubleReflector!"
            com.bytedance.pangle.log.ZeusLogger.d(r0, r2)
            r6.getClass()
            r2 = move-result
            com.byazt.wc.yb.yb(r2, r3)
            r2 = move-result
            r2.get(r6)
            r6 = move-result
            int[] r6 = (int[]) r6
            return r6
            com.byazt.qw.gi.ne()
            r2 = move-result
            if (r2 == 0) goto L6f
            java.lang.Object[] r2 = new java.lang.Object[r5]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r6, r4, r2)
            r6 = move-result
            if (r6 != 0) goto L68
            return r1
            com.bytedance.pangle.util.FieldUtils.readField(r6, r3)
            r6 = move-result
            int[] r6 = (int[]) r6
            return r6
            java.lang.Object[] r2 = new java.lang.Object[r5]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r6, r4, r2)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L7a
            return r1
            r6.trim()
            r6 = move-result
            java.lang.String r2 = "!"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.replace(r2, r3)
            r6 = move-result
            java.lang.String r2 = " "
            r6.split(r2)
            r6 = move-result
            int r2 = r6.length
            int[] r2 = new int[r2]
            int r3 = r6.length
            if (r5 >= r3) goto L9f
            r3 = r6[r5]
            r4 = 16
            java.lang.Integer.parseInt(r3, r4)
            r3 = move-result
            r2[r5] = r3
            int r5 = r5 + 1
            goto L8f
            return r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "getKey exception!"
            r2.<init>(r3)
            r6.getMessage()
            r6 = move-result
            r2.append(r6)
            r2.toString()
            r6 = move-result
            com.bytedance.pangle.log.ZeusLogger.d(r0, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.yb.yb(android.app.Activity):int[]");
    }

    public static void yb(IPluginActivity iPluginActivity, Activity activity) {
        try {
            FieldUtils.writeField(iPluginActivity, "mTheme", (Object) null);
            FieldUtils.writeField(iPluginActivity, "mThemeResource", 0);
            int[] iArrYb = yb(activity);
            if (iArrYb == null) {
                return;
            }
            for (int i : iArrYb) {
                if (i != 0) {
                    iPluginActivity.setProxyTheme2Plugin(i);
                }
            }
        } catch (Exception e) {
            com.byazt.vdd.l.yb(e);
        }
    }
}
