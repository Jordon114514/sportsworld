package com.meizu.cloud.pushsdk.platform.message;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.f.a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SubAliasStatus extends BasicStatus {
    private String alias;
    private String pushId;

    public static SubAliasStatus stringToSubAliasStatus(String str) {
        String str2 = BasicStatus.TAG;
        a.c(str2, "register status serialize stringToSubAliasStatus start, statusText=".concat(String.valueOf(str)));
        try {
            SubAliasStatus subAliasStatus = new SubAliasStatus();
            JSONObject jSONObject = new JSONObject(str);
            SubAliasStatus subAliasStatus2 = (SubAliasStatus) BasicStatus.addBasicPushStatusObjectValue(jSONObject, subAliasStatus);
            if (!jSONObject.isNull("push_id")) {
                subAliasStatus2.setPushId(jSONObject.getString("push_id"));
            }
            if (!jSONObject.isNull(PushConstants.SUB_ALIAS_STATUS_NAME)) {
                subAliasStatus2.setAlias(jSONObject.getString(PushConstants.SUB_ALIAS_STATUS_NAME));
            }
            a.c(str2, "register status serialize stringToSubAliasStatus success, SubAliasStatus=".concat(String.valueOf(subAliasStatus2)));
            return subAliasStatus2;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize stringToSubAliasStatus error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public static String subAliasStatusToString(SubAliasStatus subAliasStatus) {
        String str = BasicStatus.TAG;
        a.c(str, "register status serialize subAliasStatusToString start, SubAliasStatus=".concat(String.valueOf(subAliasStatus)));
        try {
            JSONObject jSONObjectAddBasicPushStatusJsonValue = BasicStatus.addBasicPushStatusJsonValue(new JSONObject(), subAliasStatus);
            if (!TextUtils.isEmpty(subAliasStatus.getPushId())) {
                jSONObjectAddBasicPushStatusJsonValue.put("push_id", subAliasStatus.getPushId());
            }
            jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.SUB_ALIAS_STATUS_NAME, subAliasStatus.getAlias());
            String string = jSONObjectAddBasicPushStatusJsonValue.toString();
            a.c(str, "register status serialize subAliasStatusToString success, statusText=".concat(String.valueOf(string)));
            return string;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize subAliasStatusToString error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public String getAlias() {
        return this.alias;
    }

    public String getPushId() {
        return this.pushId;
    }

    public void setAlias(String str) {
        this.alias = str;
    }

    public void setPushId(String str) {
        this.pushId = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1908913740 < 0)
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
    @Override // com.meizu.cloud.pushsdk.platform.message.BasicStatus
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            super.toString()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1908913740 < 0)
            r0.append(r1)
            java.lang.String r1 = r3.pushId
            r0.append(r1)
            r1 = 39
            r0.append(r1)
            java.lang.String r2 = ", alias='"
            r0.append(r2)
            java.lang.String r2 = r3.alias
            r0.append(r2)
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.platform.message.SubAliasStatus.toString():java.lang.String");
    }
}
