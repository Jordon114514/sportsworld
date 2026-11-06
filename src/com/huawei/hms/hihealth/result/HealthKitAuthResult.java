package com.huawei.hms.hihealth.result;

import com.huawei.hms.support.account.result.AuthAccount;
import com.huawei.hms.support.api.client.Result;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitAuthResult extends Result {
    private AuthAccount aab;

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
    public com.huawei.hms.hihealth.result.HealthKitAuthResult fromJson(java.lang.String r5) throws org.json.JSONException {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto L7
            return r4
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r5)
            java.lang.String r5 = "status"
            r0.optJSONObject(r5)
            r5 = move-result
            if (r5 == 0) goto L2a
            java.lang.String r1 = "statusCode"
            r5.optInt(r1)
            r1 = move-result
            java.lang.String r2 = "statusMessage"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r5.optString(r2, r3)
            r5 = move-result
            com.huawei.hms.support.api.client.Status r2 = new com.huawei.hms.support.api.client.Status
            r2.<init>(r1, r5)
            r4.setStatus(r2)
            java.lang.String r5 = "HuaweiId"
            r0.optJSONObject(r5)
            r5 = move-result
            if (r5 == 0) goto L38
            com.huawei.hms.support.account.result.AuthAccount.fromJson(r5)
            r5 = move-result
            r4.aab = r5
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hihealth.result.HealthKitAuthResult.fromJson(java.lang.String):com.huawei.hms.hihealth.result.HealthKitAuthResult");
    }

    public AuthAccount getAuthAccount() {
        return this.aab;
    }

    public int getErrorCode() {
        if (getStatus() != null) {
            return getStatus().getStatusCode();
        }
        return 0;
    }

    public boolean isSuccess() {
        if (getStatus() != null) {
            return getStatus().isSuccess();
        }
        return true;
    }

    public void setAuthAccount(AuthAccount authAccount) {
        this.aab = authAccount;
    }

    public String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (getStatus() != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(HiAnalyticsConstant.HaKey.BI_KEY_RESULT, getStatus().getStatusCode());
            if (getStatus().getStatusMessage() != null) {
                jSONObject2.put("statusMessage", getStatus().getStatusMessage());
            }
            jSONObject.put("status", jSONObject2);
        }
        AuthAccount authAccount = this.aab;
        if (authAccount != null) {
            jSONObject.put("HuaweiId", authAccount.toJsonObject());
        }
        return jSONObject.toString();
    }
}
