package com.igexin.assist.control.xiaomi;

import android.content.Context;
import android.text.TextUtils;
import com.igexin.assist.control.AbstractPushManager;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.mipush.sdk.MiPushClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ManufacturePushManager implements AbstractPushManager {
    private static final String PACKAGE_XIAOMI = "com.xiaomi.xmsf";
    public static final String PLUGIN_VERSION = "3.3.7";
    public static final String TAG = "Assist_XM";
    public static final String XIAOMI_VERSION = "7_12_4-C";
    private String appId;
    private String appKey;
    private Context context;

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
    public ManufacturePushManager(android.content.Context r5) {
        /*
            r4 = this;
            r4.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.appId = r0
            r4.appKey = r0
            r4.context = r5
            r5.getPackageManager()
            r1 = move-result
            r5.getPackageName()
            r5 = move-result
            r2 = 128(0x80, float:1.8E-43)
            r1.getApplicationInfo(r5, r2)
            r5 = move-result
            com.igexin.assist.control.xiaomi.Utils.getAppIdByBuildConfig(r5)
            r1 = move-result
            r4.appId = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            java.lang.String r2 = "XM_"
            if (r1 == 0) goto L3c
            android.os.Bundle r1 = r5.metaData
            java.lang.String r3 = "MIPUSH_APPID"
            r1.get(r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r4.appId = r1
            r1.replace(r2, r0)
            r1 = move-result
            r4.appId = r1
            goto L3c
            r5 = move-exception
            goto L5b
            com.igexin.assist.control.xiaomi.Utils.getAppKeyByBuildConfig(r5)
            r1 = move-result
            r4.appKey = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L5a
            android.os.Bundle r5 = r5.metaData
            java.lang.String r1 = "MIPUSH_APPKEY"
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
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.xiaomi.ManufacturePushManager.<init>(android.content.Context):void");
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return "3";
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        if (context == null) {
            return null;
        }
        return MiPushClient.getRegId(context);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        try {
            return XmSystemUtils.isBrandXiaoMi();
        } catch (Throwable th) {
            new StringBuilder("support error is : ").append(th.toString());
            return false;
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        try {
            if (!TextUtils.isEmpty(this.appId) && !TextUtils.isEmpty(this.appKey) && context != null) {
                new StringBuilder("Register mipush, pkg = ").append(context.getPackageName());
                if (isSupport()) {
                    MiPushClient.registerPush(context, this.appId, this.appKey);
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
        if (i2 == 0) {
            turnOnPush(context);
            return;
        }
        int i3 = (i + i2) % 24;
        StringBuilder sb = new StringBuilder("getui setSilentTime");
        sb.append(i);
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(i2);
        StringBuilder sb2 = new StringBuilder("mipush setAcceptTime");
        sb2.append(i3);
        sb2.append(Constants.COLON_SEPARATOR);
        sb2.append(i);
        MiPushClient.setAcceptTime(context, i3, 0, i, 0, null);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        if (context == null) {
            return;
        }
        MiPushClient.pausePush(context, this.appId);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        if (context == null) {
            return;
        }
        MiPushClient.resumePush(context, this.appId);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        if (context == null) {
            return;
        }
        try {
            MiPushClient.unregisterPush(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
