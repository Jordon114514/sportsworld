package com.huawei.hms.ads;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ky {
    private static final String Code = "ShowTrackerUtil";

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String Code(android.os.Bundle r3) {
        /*
            com.huawei.openalliance.ad.utils.bc.V(r3)
            r3 = move-result
            java.lang.String r0 = "creativeSize"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.optString(r0, r1)
            r3 = move-result
            com.huawei.openalliance.ad.utils.bc.L(r3)
            r0 = move-result
            if (r0 != 0) goto L13
            r3 = 0
            java.lang.String r0 = "decouple bundleCreativeSize: %s"
            new java.lang.Object[]{r3}
            r1 = move-result
            java.lang.String r2 = "ShowTrackerUtil"
            com.huawei.hms.ads.fh.V(r2, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ky.Code(android.os.Bundle):java.lang.String");
    }

    public static Rect V(View view) {
        if (view == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        fh.Code(Code, "viewRect: %s", rect.toString());
        return rect;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String V(android.os.Bundle r3) {
        /*
            com.huawei.openalliance.ad.utils.bc.V(r3)
            r3 = move-result
            java.lang.String r0 = "slotPosition"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.optString(r0, r1)
            r3 = move-result
            com.huawei.openalliance.ad.utils.bc.D(r3)
            r0 = move-result
            if (r0 != 0) goto L13
            r3 = 0
            java.lang.String r0 = "slotPosition: %s"
            new java.lang.Object[]{r3}
            r1 = move-result
            java.lang.String r2 = "ShowTrackerUtil"
            com.huawei.hms.ads.fh.Code(r2, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ky.V(android.os.Bundle):java.lang.String");
    }

    public static String Code(View view) {
        if (view == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int width = view.getWidth();
        int height = view.getHeight();
        sb.append(width);
        sb.append("*");
        sb.append(height);
        String string = sb.toString();
        fh.V(Code, "decouple adViewCreativeSize: %s", string);
        return string;
    }
}
