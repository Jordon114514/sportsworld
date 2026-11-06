package com.igexin.assist.control.stp;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.gtups.sdk.PushManager;
import com.gtups.sdk.aidl.UPSTurnCallBack;
import com.gtups.sdk.aidl.UPSUnRegisterCallback;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class IUpsFactory {
    private static final String TAG = "Assist_iups";

    public abstract String getPrefix();

    public void register(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            String str = (String) applicationInfo.metaData.get(AssistPushConsts.GETUI_APPID);
            if (TextUtils.isEmpty(str)) {
                str = (String) applicationInfo.metaData.get(AssistPushConsts.GETUI_APPID);
            }
            MyUPSRegisterCallback.getInstance().setPreFix(getPrefix());
            MyUPSRegisterCallback.getInstance().setContext(context.getApplicationContext());
            PushManager.getInstance().registerToken(context.getApplicationContext(), str, null, null, MyUPSRegisterCallback.getInstance());
            MyUPSPayloadCallback.getInstance().setContext(context.getApplicationContext());
            PushManager.getInstance().addPayloadCallback(context, MyUPSPayloadCallback.getInstance());
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void turnOffPush(Context context) {
        if (context != null) {
            PushManager.getInstance().turnOffPush(context, new UPSTurnCallBack() { // from class: com.igexin.assist.control.stp.IUpsFactory.3
                /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.gtups.sdk.aidl.UPSTurnCallBack
                public void onResult(com.gtups.sdk.bean.result.CodeResult r3) {
                    /*
                        r2 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "turn off push:"
                        r0.<init>(r1)
                        r3.getResultCode()
                        r1 = move-result
                        r0.append(r1)
                        // decode failed: newPosition > limit: (493029830 > 9560368)
                        r0.append(r1)
                        r3.getReason()
                        r3 = move-result
                        r0.append(r3)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.stp.IUpsFactory.AnonymousClass3.onResult(com.gtups.sdk.bean.result.CodeResult):void");
                }
            });
        }
    }

    public void turnOnPush(Context context) {
        if (context != null) {
            PushManager.getInstance().turnOnPush(context, new UPSTurnCallBack() { // from class: com.igexin.assist.control.stp.IUpsFactory.2
                /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.gtups.sdk.aidl.UPSTurnCallBack
                public void onResult(com.gtups.sdk.bean.result.CodeResult r3) {
                    /*
                        r2 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "turn on push:"
                        r0.<init>(r1)
                        r3.getResultCode()
                        r1 = move-result
                        r0.append(r1)
                        // decode failed: newPosition > limit: (493029830 > 9560368)
                        r0.append(r1)
                        r3.getReason()
                        r3 = move-result
                        r0.append(r3)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.stp.IUpsFactory.AnonymousClass2.onResult(com.gtups.sdk.bean.result.CodeResult):void");
                }
            });
        }
    }

    public void unregister(Context context) {
        PushManager.getInstance().unRegisterToken(context.getApplicationContext(), new UPSUnRegisterCallback() { // from class: com.igexin.assist.control.stp.IUpsFactory.1
            /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.gtups.sdk.aidl.UPSUnRegisterCallback
            public void onResult(com.gtups.sdk.bean.result.TokenResult r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "unregister:"
                    r0.<init>(r1)
                    r3.getResultCode()
                    r1 = move-result
                    r0.append(r1)
                    // decode failed: newPosition > limit: (493029830 > 9560368)
                    r0.append(r1)
                    r3.getReason()
                    r3 = move-result
                    r0.append(r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.stp.IUpsFactory.AnonymousClass1.onResult(com.gtups.sdk.bean.result.TokenResult):void");
            }
        });
    }
}
