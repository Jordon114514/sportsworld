package com.igexin.assist.control.stp;

import android.content.Context;
import com.gtups.sdk.aidl.UPSRegisterCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class MyUPSRegisterCallback extends UPSRegisterCallback {
    static String TAG = UPSRegisterCallback.class.getSimpleName();
    private Context appContext;
    private String prefix;

    public static class SingletonHolder {
        private static final MyUPSRegisterCallback instance = new MyUPSRegisterCallback();

        private SingletonHolder() {
        }
    }

    public static MyUPSRegisterCallback getInstance() {
        return SingletonHolder.instance;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    @Override // com.gtups.sdk.aidl.UPSRegisterCallback
    public void onToken(com.gtups.sdk.bean.result.TokenResult r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "register:"
            r0.<init>(r1)
            r4.getResultCode()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r0.append(r1)
            r4.getReason()
            r1 = move-result
            r0.append(r1)
            r4.getToken()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L52
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.prefix
            r0.append(r1)
            r4.getToken()
            r4 = move-result
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.igexin.assist.MessageBean r0 = new com.igexin.assist.MessageBean
            android.content.Context r1 = r3.appContext
            java.lang.String r2 = "token"
            r0.<init>(r1, r2, r4)
            com.igexin.assist.action.MessageManger.getInstance()
            r1 = move-result
            r1.addMessage(r0)
            java.lang.String.valueOf(r4)
            r4 = move-result
            java.lang.String r0 = "register token: "
            r0.concat(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.stp.MyUPSRegisterCallback.onToken(com.gtups.sdk.bean.result.TokenResult):void");
    }

    public void setContext(Context context) {
        this.appContext = context;
    }

    public void setPreFix(String str) {
        this.prefix = str;
    }
}
