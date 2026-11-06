package com.igexin.assist.control.meizu;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.igexin.assist.control.AbstractPushManager;
import com.meizu.cloud.pushsdk.PushManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FlymePushManager implements AbstractPushManager {
    public static final String PLUGIN_VERSION = "3.3.2";
    public static final String TAG = "Assist_MZ";
    private String appId;
    private String appKey;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public FlymePushManager(android.content.Context r5) {
        /*
            r4 = this;
            r4.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.appId = r0
            r4.appKey = r0
            java.lang.String r1 = "5.0.5"
            com.meizu.cloud.pushsdk.PushManager.getSdkVersion()
            r1 = move-result
            goto L12
            r5 = move-exception
            goto L68
            java.lang.String r2 = "meizu plugin version = 3.3.2, meizu sdk version = "
            java.lang.String.valueOf(r1)
            r1 = move-result
            r2.concat(r1)
            r5.getPackageManager()
            r1 = move-result
            r5.getPackageName()
            r5 = move-result
            r2 = 128(0x80, float:1.8E-43)
            r1.getApplicationInfo(r5, r2)
            r5 = move-result
            com.igexin.assist.control.meizu.Utils.getAppIdByBuildConfig(r5)
            r1 = move-result
            r4.appId = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            java.lang.String r2 = "MZ_"
            if (r1 == 0) goto L49
            android.os.Bundle r1 = r5.metaData
            java.lang.String r3 = "MEIZUPUSH_APPID"
            r1.get(r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r4.appId = r1
            r1.replace(r2, r0)
            r1 = move-result
            r4.appId = r1
            com.igexin.assist.control.meizu.Utils.getAppKeyByBuildConfig(r5)
            r1 = move-result
            r4.appKey = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L67
            android.os.Bundle r5 = r5.metaData
            java.lang.String r1 = "MEIZUPUSH_APPKEY"
            r5.get(r1)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            r4.appKey = r5
            r5.replace(r2, r0)
            r5 = move-result
            r4.appKey = r5
            return
            r5.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.meizu.FlymePushManager.<init>(android.content.Context):void");
    }

    public static boolean checkMZDevice(Context context) {
        try {
            String str = Build.BRAND;
            return "meizu".equalsIgnoreCase(str) || "mblu".equalsIgnoreCase(str);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean isBrandMeizu() {
        try {
            return PushManager.isBrandMeizu();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        if (context == null) {
            return null;
        }
        return PushManager.getPushId(context);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        return false;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        try {
            if (!TextUtils.isEmpty(this.appId) && !TextUtils.isEmpty(this.appKey)) {
                new StringBuilder("Register meizupush, pkg = ").append(context.getPackageName());
                PushManager.register(context, this.appId, this.appKey);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        if (context == null) {
            return;
        }
        String pushId = PushManager.getPushId(context);
        if (TextUtils.isEmpty(this.appId) || TextUtils.isEmpty(this.appKey) || TextUtils.isEmpty(pushId)) {
            return;
        }
        PushManager.switchPush(context, this.appId, this.appKey, pushId, false);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        if (context == null) {
            return;
        }
        String pushId = PushManager.getPushId(context);
        if (TextUtils.isEmpty(this.appId) || TextUtils.isEmpty(this.appKey) || TextUtils.isEmpty(pushId)) {
            return;
        }
        PushManager.switchPush(context, this.appId, this.appKey, pushId, true);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        try {
            if (!TextUtils.isEmpty(this.appId) && !TextUtils.isEmpty(this.appKey)) {
                PushManager.unRegister(context, this.appId, this.appKey);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
