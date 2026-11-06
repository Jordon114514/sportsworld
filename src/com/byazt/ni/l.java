package com.byazt.ni;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.bytedance.JProtect;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 67})
public class l {
    public static volatile long ne;
    public static volatile String yb;

    public static String ne() {
        return ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[1];
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String[] ne(com.byazt.gt.yb r4) {
        /*
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]
            r0 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4[r0] = r1
            r2 = 1
            r4[r2] = r1
            java.lang.String r1 = "device_info_new"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.ju r1 = (com.byazt.gt.ju) r1
            r1.tn(r0)
            r1 = move-result
            if (r1 == 0) goto L2d
            java.lang.String r3 = "local_ipv4"
            r1.get(r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r4[r0] = r3
            java.lang.String r0 = "local_ipv6"
            r1.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r4[r2] = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.l.ne(com.byazt.gt.yb):java.lang.String[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
    public static java.lang.String v() {
        /*
            java.lang.String r0 = "device_info_new"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.ju r0 = (com.byazt.gt.ju) r0
            r1 = 0
            r0.tn(r1)
            r0 = move-result
            if (r0 == 0) goto L18
            java.lang.String r1 = "zaid_ipv6"
            r0.get(r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L19
            r0 = 0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L21
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.l.v():java.lang.String");
    }

    public static String yb() {
        return ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[0];
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String[] yb(boolean r3, com.byazt.gt.yb r4) {
        /*
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]
            r0 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4[r0] = r1
            r2 = 1
            r4[r2] = r1
            java.lang.String r1 = "device_info_new"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.ju r1 = (com.byazt.gt.ju) r1
            r1.tn(r3)
            r3 = move-result
            if (r3 == 0) goto L2d
            java.lang.String r1 = "enc_ipv4"
            r3.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r4[r0] = r1
            java.lang.String r0 = "enc_ipv6"
            r3.get(r0)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r4[r2] = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.l.yb(boolean, com.byazt.gt.yb):java.lang.String[]");
    }

    @JProtect
    public static String ne(String str) {
        if (!TextUtils.isEmpty(yb) && !DeviceUtils.yb(ne, 1800000L)) {
            return yb;
        }
        String strV = com.byazt.tw.v.yb().v("dev14", 1800000L);
        if (TextUtils.isEmpty(strV)) {
            if (str == null) {
                str = yb();
            }
            yb = str;
        } else {
            yb = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(strV);
        }
        ne = System.currentTimeMillis();
        return yb;
    }

    public static JSONArray yb(com.byazt.gt.yb ybVar) {
        JSONArray jSONArray = new JSONArray();
        try {
            Map<String, String> mapTn = ((ju) com.byazt.it.hu.yb("device_info_new")).tn(false);
            if (mapTn == null) {
                return jSONArray;
            }
            String str = mapTn.get("register_ipv6");
            return !TextUtils.isEmpty(str) ? new JSONArray(str) : jSONArray;
        } catch (Exception unused) {
            return jSONArray;
        }
    }

    public static void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.tw.v.yb().v("dev14", ((o) com.byazt.it.hu.yb("encrypt_service")).v(str));
        yb = str;
        ne = System.currentTimeMillis();
    }
}
