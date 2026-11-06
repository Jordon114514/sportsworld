package com.meizu.cloud.pushsdk.platform.message;

import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.f.a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UnRegisterStatus extends BasicStatus {
    private boolean isUnRegisterSuccess;

    public static UnRegisterStatus stringToUnregisterStatus(String str) {
        String str2 = BasicStatus.TAG;
        a.c(str2, "register status serialize stringToUnregisterStatus start, statusText=".concat(String.valueOf(str)));
        try {
            UnRegisterStatus unRegisterStatus = new UnRegisterStatus();
            JSONObject jSONObject = new JSONObject(str);
            UnRegisterStatus unRegisterStatus2 = (UnRegisterStatus) BasicStatus.addBasicPushStatusObjectValue(jSONObject, unRegisterStatus);
            if (!jSONObject.isNull(PushConstants.UNREGISTER_STATUS_IS_SUCCESS)) {
                unRegisterStatus2.setIsUnRegisterSuccess(jSONObject.getBoolean(PushConstants.UNREGISTER_STATUS_IS_SUCCESS));
            }
            a.c(str2, "register status serialize stringToUnregisterStatus success, UnRegisterStatus=".concat(String.valueOf(unRegisterStatus2)));
            return unRegisterStatus2;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize stringToUnregisterStatus error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public static String unregisterStatusToString(UnRegisterStatus unRegisterStatus) {
        String str = BasicStatus.TAG;
        a.c(str, "register status serialize unregisterStatusToString start, UnRegisterStatus=".concat(String.valueOf(unRegisterStatus)));
        try {
            JSONObject jSONObjectAddBasicPushStatusJsonValue = BasicStatus.addBasicPushStatusJsonValue(new JSONObject(), unRegisterStatus);
            jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.UNREGISTER_STATUS_IS_SUCCESS, unRegisterStatus.isUnRegisterSuccess());
            String string = jSONObjectAddBasicPushStatusJsonValue.toString();
            a.c(str, "register status serialize unregisterStatusToString success, statusText=".concat(String.valueOf(string)));
            return string;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize unregisterStatusToString error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public boolean isUnRegisterSuccess() {
        return this.isUnRegisterSuccess;
    }

    public void setIsUnRegisterSuccess(boolean z) {
        this.isUnRegisterSuccess = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-796242721 < 0)
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
            // decode failed: newPosition < 0: (-796242721 < 0)
            r0.append(r1)
            boolean r1 = r2.isUnRegisterSuccess
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus.toString():java.lang.String");
    }
}
