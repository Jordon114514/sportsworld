package com.igexin.assist.control.honor;

import android.content.Context;
import android.util.Log;
import com.hihonor.push.sdk.HonorPushCallback;
import com.hihonor.push.sdk.HonorPushClient;
import com.igexin.assist.control.AbstractPushManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HoPushManager implements AbstractPushManager {
    public static final String PLUGIN_VERSION = "3.6.0";
    public static final String TAG = "Assist_Honor";
    private Context context;
    private final Object object;
    private String token;

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public HoPushManager(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r2.object = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.token = r0
            r2.context = r3
            r3.getPackageManager()
            r0 = move-result
            r3.getPackageName()
            r3 = move-result
            r1 = 128(0x80, float:1.8E-43)
            r0.getApplicationInfo(r3, r1)
            r3 = move-result
            android.os.Bundle r3 = r3.metaData
            java.lang.String r0 = "com.hihonor.push.sdk_version"
            r3.get(r0)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r0 = "honor plugin version = 3.6.0, honor sdk version = "
            java.lang.String.valueOf(r3)
            r3 = move-result
            r0.concat(r3)
            return
            r3 = move-exception
            r3.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.honor.HoPushManager.<init>(android.content.Context):void");
    }

    public static boolean checkHWDevice(Context context) {
        try {
            return HonorPushClient.getInstance().checkSupportHonorPush(context);
        } catch (Throwable th) {
            Log.e("Assist_Honor", "honor check support failed.".concat(String.valueOf(th)));
            return false;
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return "7";
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        return this.token;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        try {
            return HonorPushClient.getInstance().checkSupportHonorPush(this.context);
        } catch (Throwable th) {
            Log.e("Assist_Honor", "honor check support failed.".concat(String.valueOf(th)));
            return false;
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        new StringBuilder("Register honorpush, pkg = ").append(this.context.getPackageName());
        if (checkHWDevice(context)) {
            new StringBuilder("Register honorpush, pkg = ").append(this.context.getPackageName());
            if (isSupport()) {
                HonorPushClient.getInstance().init(context, true);
            }
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        HonorPushClient.getInstance().turnOffNotificationCenter(new HonorPushCallback<Void>() { // from class: com.igexin.assist.control.honor.HoPushManager.3
            /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (1541250609 > 9560368)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onFailure(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "turnOffPush failed: ret="
                    r0.<init>(r1)
                    r0.append(r3)
                    // decode failed: newPosition > limit: (1541250609 > 9560368)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    java.lang.String r4 = "Assist_Honor"
                    android.util.Log.e(r4, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.honor.HoPushManager.AnonymousClass3.onFailure(int, java.lang.String):void");
            }

            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onSuccess(Void r1) {
            }
        });
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        HonorPushClient.getInstance().turnOnNotificationCenter(new HonorPushCallback<Void>() { // from class: com.igexin.assist.control.honor.HoPushManager.2
            /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (1541250609 > 9560368)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onFailure(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "turnOnPush failed: ret="
                    r0.<init>(r1)
                    r0.append(r3)
                    // decode failed: newPosition > limit: (1541250609 > 9560368)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    java.lang.String r4 = "Assist_Honor"
                    android.util.Log.e(r4, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.honor.HoPushManager.AnonymousClass2.onFailure(int, java.lang.String):void");
            }

            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onSuccess(Void r1) {
            }
        });
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        HonorPushClient.getInstance().deletePushToken(new HonorPushCallback<Void>() { // from class: com.igexin.assist.control.honor.HoPushManager.1
            /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (1062116121 > 9560368)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onFailure(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "deleteToken failed."
                    r0.<init>(r1)
                    r0.append(r3)
                    // decode failed: newPosition > limit: (1062116121 > 9560368)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    java.lang.String r4 = "Assist_Honor"
                    android.util.Log.e(r4, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.honor.HoPushManager.AnonymousClass1.onFailure(int, java.lang.String):void");
            }

            @Override // com.hihonor.push.sdk.HonorPushCallback
            public void onSuccess(Void r1) {
            }
        });
    }
}
