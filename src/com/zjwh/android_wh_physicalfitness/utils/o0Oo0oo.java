package com.zjwh.android_wh_physicalfitness.utils;

import android.util.Base64;
import android.util.Log;
import com.alibaba.fastjson.JSONObject;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0Oo0oo f25888OooO00o = new o0Oo0oo();

    public final String OooO00o(byte[] bArr) throws Throwable {
        String str = "关闭压缩字符串流异常={}";
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = null;
        try {
            try {
                try {
                    GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream2.write(bArr);
                        gZIPOutputStream2.close();
                    } catch (IOException e) {
                        e = e;
                        gZIPOutputStream = gZIPOutputStream2;
                        e.printStackTrace();
                        Log.e("gzip", "压缩字符串异常={" + e + "}");
                        if (gZIPOutputStream != null) {
                            gZIPOutputStream.close();
                        }
                        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                        str = "encodeToString(...)";
                        kotlin.jvm.internal.o00Ooo.OooO0o(strEncodeToString, "encodeToString(...)");
                        return strEncodeToString;
                    } catch (Throwable th) {
                        th = th;
                        gZIPOutputStream = gZIPOutputStream2;
                        if (gZIPOutputStream != null) {
                            try {
                                gZIPOutputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                                Log.e("gzip", str, e2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (IOException e4) {
            e4.printStackTrace();
            Log.e("gzip", "关闭压缩字符串流异常={}", e4);
        }
        String strEncodeToString2 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        str = "encodeToString(...)";
        kotlin.jvm.internal.o00Ooo.OooO0o(strEncodeToString2, "encodeToString(...)");
        return strEncodeToString2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A5: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final byte[] OooO0O0(com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity r9) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0Oo0oo.OooO0O0(com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity):byte[]");
    }

    public final byte[] OooO0OO(RunDataEntity entity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(entity, "entity");
        JSONObject jSONObject = new JSONObject();
        String strOooOOO0 = entity.OooOOO0();
        Charset charset = kotlin.text.OooO0OO.f30190OooO0O0;
        byte[] bytes = strOooOOO0.getBytes(charset);
        kotlin.jvm.internal.o00Ooo.OooO0o(bytes, "getBytes(...)");
        jSONObject.put("uid", OooO00o(bytes));
        byte[] bytes2 = entity.OooOOOO().getBytes(charset);
        kotlin.jvm.internal.o00Ooo.OooO0o(bytes2, "getBytes(...)");
        jSONObject.put(Constant.MAP_KEY_UUID, OooO00o(bytes2));
        byte[] bytes3 = entity.OooOO0O().getBytes(charset);
        kotlin.jvm.internal.o00Ooo.OooO0o(bytes3, "getBytes(...)");
        jSONObject.put("step_json", OooO00o(bytes3));
        String jSONString = jSONObject.toJSONString();
        kotlin.jvm.internal.o00Ooo.OooO0o(jSONString, "toJSONString(...)");
        Charset UTF_8 = StandardCharsets.UTF_8;
        kotlin.jvm.internal.o00Ooo.OooO0o(UTF_8, "UTF_8");
        byte[] bytes4 = jSONString.getBytes(UTF_8);
        kotlin.jvm.internal.o00Ooo.OooO0o(bytes4, "getBytes(...)");
        return bytes4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00EB: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.String OooO0Oo(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0Oo0oo.OooO0Oo(java.lang.String):java.lang.String");
    }
}
