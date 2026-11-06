package com.huawei.hms.support.api.hwid;

import android.text.TextUtils;
import com.huawei.hms.support.api.client.Result;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RevokeAccessResult extends Result {
    private static final String TAG = "[HUAWEIIDSDK]RevokeAccessResult";

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r4
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
    private void jsonToSuper(org.json.JSONObject r4) {
        /*
            r3 = this;
            java.lang.String r0 = "errorCode"
            r4.has(r0)
            r1 = move-result
            if (r1 == 0) goto L24
            r4.optInt(r0)
            r0 = move-result
            java.lang.String r1 = "errorMsg"
            r4.has(r1)
            r2 = move-result
            if (r2 == 0) goto L19
            r4.optString(r1)
            r4 = move-result
            goto L1b
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.support.api.client.Status r1 = new com.huawei.hms.support.api.client.Status
            r1.<init>(r0, r4)
            r3.setStatus(r1)
            return
            java.lang.String r0 = "status"
            r4.optJSONObject(r0)
            r4 = move-result
            if (r4 == 0) goto L41
            java.lang.String r0 = "statusCode"
            r4.optInt(r0)
            r0 = move-result
            java.lang.String r1 = "statusMessage"
            r2 = 0
            r4.optString(r1, r2)
            r4 = move-result
            com.huawei.hms.support.api.client.Status r1 = new com.huawei.hms.support.api.client.Status
            r1.<init>(r0, r4)
            r3.setStatus(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.hwid.RevokeAccessResult.jsonToSuper(org.json.JSONObject):void");
    }

    public RevokeAccessResult fromJson(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        jsonToSuper(new JSONObject(str));
        return this;
    }

    public boolean isSuccess() {
        return getStatus().isSuccess();
    }
}
