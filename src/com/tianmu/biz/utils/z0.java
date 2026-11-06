package com.tianmu.biz.utils;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f19102a = {"__TM_DOWN_X__", "__TM_DOWN_Y__", "__TM_ABS_DOWN_X__", "__TM_ABS_DOWN_Y__", "__TM_UP_X__", "__TM_UP_Y__", "__TM_ABS_UP_X__", "__TM_ABS_UP_Y__", "__TM_WIDTH__", "__TM_HEIGHT__", "__TM_EVENT_TIME__", "__TM_EVENT_MILLI_TIME__", "__TM_PLAY_DURATION__", "__TM_PLAY_MILLI_DURATION__", "__TM_PLAY_FINISH__", "__TM_BID_PRICE__", "__TM_LOSS_REASON__", "__TM_CLICK_TYPE__", "__TM_ACC_MAX_X__", "__TM_ACC_MAX_Y__", "__TM_ACC_MAX_Z__", "__TM_TURN_X__", "__TM_TURN_Y__", "__TM_TURN_Z__", "__TM_TURN_MILLI_TIME__", "__TM_COMBINE_INFO__", "__TM_TSH5_FLAG__", "__TM_CLICK_GROUP__", "__TM_AZ_GROUP__", "__TM_AZ_INFO__"};

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(java.lang.String r2, int r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "__TM_CLICK_TYPE__"
            r0.append(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.replace(r1, r3)
            r2 = move-result
            goto L1c
            r3 = move-exception
            r3.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.z0.a(java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(java.lang.String r3, int r4, int r5) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "__TM_WIDTH__"
            r1.append(r4)
            r1.append(r0)
            r1.toString()
            r4 = move-result
            r3.replace(r2, r4)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "__TM_HEIGHT__"
            r4.append(r5)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.replace(r1, r4)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.z0.a(java.lang.String, int, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(java.lang.String r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.z0.a(java.lang.String, int, int, int, int, int, int, int, int, int, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b(java.lang.String r7) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.tianmu.c.o.r.h()
            r1 = move-result
            r1.c()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "__TM_EVENT_TIME__"
            r5 = 1000(0x3e8, double:4.94E-321)
            long r5 = r1 / r5
            r3.append(r5)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r7.replaceAll(r4, r3)
            r7 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "__TM_EVENT_MILLI_TIME__"
            r3.append(r1)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r7.replaceAll(r4, r0)
            r7 = move-result
            goto L3d
            r0 = move-exception
            r0.printStackTrace()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.z0.b(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b(java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.z0.b(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String c(String str) {
        try {
            return !TextUtils.isEmpty(str) ? str.replace("__TM_TSH5_FLAG__", "1") : str;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String b(String str, int i) {
        try {
            return !TextUtils.isEmpty(str) ? str.replace("__TM_CLICK_GROUP__", String.valueOf(i)) : str;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String a(String str, int i, int i2, String str2) {
        try {
            String strReplace = str.replace("__TM_BID_PRICE__", URLEncoder.encode(com.tianmu.c.e.a.c(String.valueOf(i), "100"), "UTF-8")).replace("__TM_LOSS_REASON__", String.valueOf(i2));
            return !TextUtils.isEmpty(str2) ? strReplace.replace("__TM_COMBINE_INFO__", str2) : strReplace;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String a(String str, int i, String str2) {
        try {
            return !TextUtils.isEmpty(str) ? str.replace("__TM_AZ_GROUP__", String.valueOf(i)).replace("__TM_AZ_INFO__", str2) : str;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String a(String str, int i, String str2, String str3, String str4) {
        try {
            return str.replace("__TM_BID_PRICE__", URLEncoder.encode(com.tianmu.c.e.a.c(String.valueOf(i), "100"), "UTF-8")).replace("__TM_COMBINE_INFO__", str2).replace("__TM_AZ_GROUP__", str3).replace("__TM_AZ_INFO__", str4);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String a(String str, com.tianmu.c.i.k kVar) {
        int iC;
        int iD;
        int iH;
        int i;
        int iA;
        int iB;
        int iF;
        int iG;
        int iJ;
        int iE;
        if (kVar == null) {
            iJ = 0;
            iE = 0;
            iC = 0;
            iD = 0;
            iH = 0;
            i = 0;
            iA = 0;
            iB = 0;
            iF = 0;
            iG = 0;
        } else {
            iC = kVar.c();
            iD = kVar.d();
            iH = kVar.h();
            i = kVar.i();
            iA = kVar.a();
            iB = kVar.b();
            iF = kVar.f();
            iG = kVar.g();
            iJ = kVar.j();
            iE = kVar.e();
        }
        return a(str, iC, iD, iH, i, iA, iB, iF, iG, iJ, iE);
    }

    public static String a(String str, String str2) {
        try {
            return !TextUtils.isEmpty(str2) ? str.replace("__TM_COMBINE_INFO__", str2) : str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(List<String> list) {
        StringBuilder sb = new StringBuilder();
        if (list == null || list.size() == 0) {
            return null;
        }
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i));
            if (i < list.size() - 1) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb.toString();
    }

    public static List<String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP));
    }
}
