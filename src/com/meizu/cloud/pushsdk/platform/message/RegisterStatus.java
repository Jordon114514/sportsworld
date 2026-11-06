package com.meizu.cloud.pushsdk.platform.message;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.f.a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RegisterStatus extends BasicStatus {
    private int expireTime;
    private String pushId;
    private String server;

    public static String registerStatusToString(RegisterStatus registerStatus) {
        String str = BasicStatus.TAG;
        a.c(str, "register status serialize registerStatusToString start, RegisterStatus=".concat(String.valueOf(registerStatus)));
        try {
            JSONObject jSONObjectAddBasicPushStatusJsonValue = BasicStatus.addBasicPushStatusJsonValue(new JSONObject(), registerStatus);
            if (!TextUtils.isEmpty(registerStatus.getPushId())) {
                jSONObjectAddBasicPushStatusJsonValue.put("push_id", registerStatus.getPushId());
            }
            if (registerStatus.getExpireTime() > 0) {
                jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.REGISTER_STATUS_EXPIRE_TIME, registerStatus.getExpireTime());
            }
            if (!TextUtils.isEmpty(registerStatus.getServer())) {
                jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.REGISTER_STATUS_SERVER, registerStatus.getServer());
            }
            String string = jSONObjectAddBasicPushStatusJsonValue.toString();
            a.c(str, "register status serialize registerStatusToString success, statusText=".concat(String.valueOf(string)));
            return string;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize registerStatusToString error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public static RegisterStatus stringToRegisterStatus(String str) {
        String str2 = BasicStatus.TAG;
        a.c(str2, "register status serialize stringToRegisterStatus start, statusText=".concat(String.valueOf(str)));
        try {
            RegisterStatus registerStatus = new RegisterStatus();
            JSONObject jSONObject = new JSONObject(str);
            RegisterStatus registerStatus2 = (RegisterStatus) BasicStatus.addBasicPushStatusObjectValue(jSONObject, registerStatus);
            if (!jSONObject.isNull("push_id")) {
                registerStatus2.setPushId(jSONObject.getString("push_id"));
            }
            if (!jSONObject.isNull(PushConstants.REGISTER_STATUS_EXPIRE_TIME)) {
                registerStatus2.setExpireTime(jSONObject.getInt(PushConstants.REGISTER_STATUS_EXPIRE_TIME));
            }
            if (!jSONObject.isNull(PushConstants.REGISTER_STATUS_SERVER)) {
                registerStatus2.setServer(jSONObject.getString(PushConstants.REGISTER_STATUS_SERVER));
            }
            a.c(str2, "register status serialize stringToRegisterStatus success, RegisterStatus=".concat(String.valueOf(registerStatus2)));
            return registerStatus2;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize stringToRegisterStatus error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public int getExpireTime() {
        return this.expireTime;
    }

    public String getPushId() {
        return this.pushId;
    }

    public String getServer() {
        return this.server;
    }

    public void setExpireTime(int i) {
        this.expireTime = i;
    }

    public void setPushId(String str) {
        this.pushId = str;
    }

    public void setServer(String str) {
        this.server = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (117368463 > 9560368)
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
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            super.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "pushId='"
            r0.append(r1)
            java.lang.String r1 = r2.pushId
            r0.append(r1)
            r1 = 39
            r0.append(r1)
            java.lang.String r1 = ", Become invalid after "
            r0.append(r1)
            int r1 = r2.expireTime
            r0.append(r1)
            // decode failed: newPosition > limit: (117368463 > 9560368)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.platform.message.RegisterStatus.toString():java.lang.String");
    }
}
