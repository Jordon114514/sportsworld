package com.huawei.openalliance.ad.msgnotify;

import android.content.Intent;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.bf;
import java.io.Serializable;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c {
    private static final String Code = "MsgConverter";

    public static Intent Code(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Intent intent = new Intent();
            String strOptString = jSONObject.optString(bf.v);
            intent.setAction(jSONObject.optString(bf.y));
            intent.putExtra(bf.v, strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(bf.w);
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObjectOptJSONObject.get(next);
                    if (obj instanceof Serializable) {
                        intent.putExtra(next, (Serializable) obj);
                    }
                }
            }
            return intent;
        } catch (JSONException unused) {
            fh.I(Code, "convertMsgJsonToIntent JSONException");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public static java.lang.String Code(java.lang.String r6, java.lang.String r7, android.content.Intent r8) {
        /*
            java.lang.String r0 = "MsgConverter"
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r1 != 0) goto L6c
            android.text.TextUtils.isEmpty(r7)
            r1 = move-result
            if (r1 != 0) goto L6c
            if (r8 != 0) goto L13
            goto L6c
            com.huawei.openalliance.ad.utils.SafeIntent r1 = new com.huawei.openalliance.ad.utils.SafeIntent
            r1.<init>(r8)
            r1.getExtras()
            r8 = move-result
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = "to_app_pkgname"
            r4.put(r5, r6)
            java.lang.String r6 = "msg_name"
            r4.put(r6, r7)
            java.lang.String r6 = "intent_action"
            r1.getAction()
            r7 = move-result
            r4.put(r6, r7)
            if (r8 == 0) goto L62
            r8.keySet()
            r6 = move-result
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r7 = move-result
            if (r7 == 0) goto L5d
            r6.next()
            r7 = move-result
            java.lang.String r7 = (java.lang.String) r7
            r8.get(r7)
            r1 = move-result
            r3.putOpt(r7, r1)
            goto L43
            java.lang.String r7 = "convertMsgToJson - msg json set exception"
            com.huawei.hms.ads.fh.I(r0, r7)
            goto L43
            java.lang.String r6 = "msg_json"
            r4.put(r6, r3)
            r4.toString()
            r6 = move-result
            return r6
            java.lang.String r6 = "convertMsgToJson - param json set exception"
            com.huawei.hms.ads.fh.I(r0, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.msgnotify.c.Code(java.lang.String, java.lang.String, android.content.Intent):java.lang.String");
    }
}
