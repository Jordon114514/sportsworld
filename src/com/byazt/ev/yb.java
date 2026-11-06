package com.byazt.ev;

import android.content.Context;
import android.net.Uri;
import com.byakv.z.TTEncryptUtils;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1539, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject yb(android.content.Context r8, java.lang.String r9, byte[] r10, boolean r11) {
        /*
            java.lang.String r11 = "__kite"
            com.byazt.ga.kv.hu()
            r0 = move-result
            java.lang.String r1 = "error "
            if (r0 == 0) goto L37
            r6 = 0
            r7 = 0
            r5 = 0
            r2 = r8
            r3 = r9
            r4 = r10
            com.byazt.mv.yb.yb(r2, r3, r4, r5, r6, r7)
            r8 = move-result
            goto L6f
            r8 = move-exception
            goto L58
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.byazt.js.yb.hu(r11, r0)
            java.lang.String r4 = "application/json; charset=utf-8"
            r5 = 1
            r6 = 1
            r1 = r8
            r2 = r9
            r3 = r10
            com.byazt.mv.yb.yb(r1, r2, r3, r4, r5, r6)
            r8 = move-result
            goto L6f
            java.lang.String r5 = "application/json; charset=utf-8"
            r6 = 0
            r7 = 1
            r2 = r8
            r3 = r9
            r4 = r10
            com.byazt.mv.yb.yb(r2, r3, r4, r5, r6, r7)
            r8 = move-result
            goto L6f
            r8 = move-exception
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>(r1)
            r8.getMessage()
            r8 = move-result
            r9.append(r8)
            r9.toString()
            r8 = move-result
            com.byazt.js.yb.hu(r11, r8)
            goto L6d
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "network error "
            r9.<init>(r10)
            r8.getMessage()
            r8 = move-result
            r9.append(r8)
            r9.toString()
            r8 = move-result
            com.byazt.js.yb.hu(r11, r8)
            // decode failed: newPosition < 0: (-674192466 < 0)
            org.json.JSONObject r9 = new org.json.JSONObject
            r9.<init>(r8)
            return r9
            r8 = move-exception
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "error: "
            r9.<init>(r10)
            r8.getMessage()
            r8 = move-result
            r9.append(r8)
            r9.toString()
            r8 = move-result
            com.byazt.js.yb.hu(r11, r8)
            org.json.JSONObject r8 = new org.json.JSONObject
            r8.<init>()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ev.yb.yb(android.content.Context, java.lang.String, byte[], boolean):org.json.JSONObject");
    }

    public static JSONObject yb(Context context, JSONObject jSONObject, boolean z) {
        byte[] bytes;
        JSONObject jSONObjectYb;
        byte[] bytes2 = new byte[0];
        try {
            bytes2 = jSONObject.toString().getBytes("UTF-8");
            String strClientPackedBase64 = TTEncryptUtils.clientPackedBase64(bytes2, bytes2.length);
            if (com.byazt.js.yb.ne()) {
                com.byazt.js.yb.yb("__kite", "请求体整体进行sword加密：加密内容：".concat(String.valueOf(jSONObject)));
                com.byazt.js.yb.v("__kite", "请求体整体进行sword加密：加密结果：".concat(String.valueOf(strClientPackedBase64)));
            }
            bytes = strClientPackedBase64.getBytes("UTF-8");
        } catch (Exception e) {
            com.byazt.js.yb.hu("__kite", "error: " + e.getMessage());
            bytes = bytes2;
        }
        if (bytes == null) {
            com.byazt.js.yb.v("__kite", "data is null ");
            return new JSONObject();
        }
        try {
            jSONObjectYb = yb(context, Uri.parse("https://toblog.ctobsnssdk.com/service/2/device_sdk/kite/").buildUpon().appendQueryParameter("req_id", UUID.randomUUID().toString()).build().toString(), bytes, z);
        } catch (Exception e2) {
            com.byazt.js.yb.ne("__kiteerror " + e2.getMessage());
            jSONObjectYb = null;
        }
        return jSONObjectYb == null ? new JSONObject() : jSONObjectYb;
    }
}
