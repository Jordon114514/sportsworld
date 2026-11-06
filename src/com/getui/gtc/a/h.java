package com.getui.gtc.a;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.util.CommonUtil;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Intent f11991a;

    public h(Intent intent) {
        this.f11991a = intent;
    }

    public static String a() {
        String str = com.getui.gtc.c.b.f12012a;
        String packageName = GtcProvider.context().getPackageName();
        if (!packageName.equals(str)) {
            return str;
        }
        try {
            Bundle bundle = CommonUtil.getAppInfoForSelf(GtcProvider.context()).metaData;
            String string = bundle.getString(AssistPushConsts.GETUI_APPID);
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            String string2 = bundle.getString("GETUI_APP_ID");
            if (!TextUtils.isEmpty(string2)) {
                return string2;
            }
            String string3 = bundle.getString("PUSH_APPID");
            if (!TextUtils.isEmpty(string3)) {
                return string3;
            }
            String string4 = bundle.getString("GI_APPID");
            if (!TextUtils.isEmpty(string4)) {
                return string4;
            }
            String string5 = bundle.getString("GI_APP_ID");
            if (!TextUtils.isEmpty(string5)) {
                return string5;
            }
            String string6 = bundle.getString("GS_APPID");
            if (!TextUtils.isEmpty(string6)) {
                return string6;
            }
            String string7 = bundle.getString("GS_APP_ID");
            if (!TextUtils.isEmpty(string7)) {
                return string7;
            }
            String string8 = bundle.getString("GY_APPID");
            if (!TextUtils.isEmpty(string8)) {
                return string8;
            }
            String string9 = bundle.getString("GY_APP_ID");
            if (!TextUtils.isEmpty(string9)) {
                return string9;
            }
            String string10 = bundle.getString("com.sdk.plus.appid");
            if (!TextUtils.isEmpty(string10)) {
                return string10;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return packageName;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (717339486 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(org.json.JSONArray r13) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.h.a(org.json.JSONArray):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b() {
        /*
            java.lang.Class<com.igexin.sdk.PushManager> r0 = com.igexin.sdk.PushManager.class
            java.lang.String r1 = "getClientid"
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getDeclaredMethod(r1, r2)
            r1 = move-result
            java.lang.String r2 = "getInstance"
            r3 = 0
            r0.getDeclaredMethod(r2, r3)
            r0 = move-result
            r0.invoke(r3, r3)
            r0 = move-result
            com.getui.gtc.base.GtcProvider.context()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            r1.invoke(r0, r2)
            r0 = move-result
            if (r0 == 0) goto L2a
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.h.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c() {
        /*
            java.lang.String r0 = "com.getui.oneid.OneIDManager"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "getInstance"
            r2 = 0
            r0.getDeclaredMethod(r1, r2)
            r1 = move-result
            r1.invoke(r2, r2)
            r1 = move-result
            java.lang.String r3 = "getOneResponse"
            r0.getDeclaredMethod(r3, r2)
            r0 = move-result
            r0.invoke(r1, r2)
            r0 = move-result
            if (r0 == 0) goto L34
            java.lang.String r1 = "com.getui.oneid.OneResponse"
            java.lang.Class.forName(r1)
            r1 = move-result
            java.lang.String r3 = "getOneAID"
            r1.getDeclaredMethod(r3, r2)
            r1 = move-result
            r1.invoke(r0, r2)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L34
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.h.c():java.lang.String");
    }

    private static String d() {
        try {
            String string = CommonUtil.getAppInfoForSelf(GtcProvider.context()).metaData.getString("GTC_HW_BS");
            return !TextUtils.isEmpty(string) ? string : "https://b-qj.gepush.com/doslogcenter/json/hwscene/v1/type";
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.a(th);
            return "https://b-qj.gepush.com/doslogcenter/json/hwscene/v1/type";
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x009B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r7 = this;
            com.getui.gtc.e.c.a.a()
            r0 = move-result
            com.getui.gtc.e.d r0 = r0.f12064a
            java.lang.String r0 = r0.g
            java.lang.String r1 = "HW-SF his data from db = "
            java.lang.String.valueOf(r0)
            r2 = move-result
            r1.concat(r2)
            r1 = move-result
            com.getui.gtc.i.c.a.a(r1)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L42
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "HW-SF his data length = "
            r0.<init>(r2)
            r1.length()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.getui.gtc.i.c.a.a(r0)
            r2 = r1
            goto L42
            r0 = move-exception
            r2 = r1
            goto L3c
            r0 = move-exception
            com.getui.gtc.i.c.a.b(r0)
            goto L42
            r0 = move-exception
            goto La1
            if (r2 == 0) goto L4c
            r2.length()
            r0 = move-result
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 < r1) goto L51
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            android.content.Intent r0 = r7.f11991a
            if (r0 == 0) goto L66
            r7.a(r2)
            com.getui.gtc.e.c.a.a()
            r0 = move-result
            com.getui.gtc.e.d r0 = r0.f12064a
            r2.toString()
            r1 = move-result
            r0.a(r1)
            goto L72
            java.lang.String r0 = "HW-SF interval start check his data"
            com.getui.gtc.i.c.a.a(r0)
            r2.length()
            r0 = move-result
            if (r0 != 0) goto L72
            return
            d()
            r0 = move-result
            r1 = 0
            r2.length()
            r3 = move-result
            if (r1 >= r3) goto L95
            r2.getJSONObject(r1)
            r3 = move-result
            java.lang.String r4 = "reportTime"
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r3.put(r4, r5)
            com.getui.gtc.h.a.a(r3, r0)
            goto L92
            r3 = move-exception
            com.getui.gtc.i.c.a.a(r3)
            int r1 = r1 + 1
            goto L77
            com.getui.gtc.e.c.a.a()
            r0 = move-result
            com.getui.gtc.e.d r0 = r0.f12064a
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.a(r1)
            return
            com.getui.gtc.i.c.a.b(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.h.run():void");
    }
}
