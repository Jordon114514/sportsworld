package com.igexin.assist.control.huawei;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.agconnect.config.AGConnectServicesConfig;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.push.HmsMessaging;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.control.AbstractPushManager;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HmsPushManager implements AbstractPushManager {
    private static final String PACKAGE_HUAWEI = "com.huawei.hwid";
    public static final String PLUGIN_VERSION = "3.1.4";
    public static final String TAG = "Assist_HW";
    private String appId;
    private final Object object;
    private String token;

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
    public HmsPushManager(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.token = r0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r2.object = r0
            r3.getPackageManager()
            r0 = move-result
            r3.getPackageName()
            r3 = move-result
            r1 = 128(0x80, float:1.8E-43)
            r0.getApplicationInfo(r3, r1)
            r3 = move-result
            android.os.Bundle r3 = r3.metaData
            java.lang.String r0 = "com.huawei.hms.client.service.name:push"
            r3.get(r0)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "huawei plugin version = 3.1.4, huawei sdk version = "
            r0.append(r1)
            java.lang.String r1 = ":"
            r3.split(r1)
            r3 = move-result
            r1 = 1
            r3 = r3[r1]
            r0.append(r3)
            goto L41
            r3 = move-exception
            r3.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.huawei.HmsPushManager.<init>(android.content.Context):void");
    }

    public static boolean checkHWDevice(Context context) {
        try {
            String str = Build.BRAND;
            StringBuilder sb = new StringBuilder();
            sb.append("brand =  ");
            sb.append(str);
            if (!str.equalsIgnoreCase("huawei") && !str.equalsIgnoreCase("Hinova") && !str.equalsIgnoreCase("PTAC") && !str.equalsIgnoreCase("NZONE") && !str.equalsIgnoreCase("WIKO") && !str.equalsIgnoreCase("TDTech")) {
                if (!str.equalsIgnoreCase("honor")) {
                    return false;
                }
                boolean zIsHonorNewDevice = Utils.isHonorNewDevice();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("is honor newDevice :  ");
                sb2.append(zIsHonorNewDevice);
                return !zIsHonorNewDevice;
            }
            return true;
        } catch (Throwable th) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("check hw device error = ");
            sb3.append(th);
            return false;
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        return this.token;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        return false;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(final Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append("Register hmspush, pkg = ");
        sb.append(context.getPackageName());
        new Thread() { // from class: com.igexin.assist.control.huawei.HmsPushManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    synchronized (HmsPushManager.this.object) {
                        try {
                            if (TextUtils.isEmpty(HmsPushManager.this.appId)) {
                                HmsPushManager.this.appId = AGConnectServicesConfig.fromContext(context).getString("client/app_id");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    HmsPushManager.this.token = HmsInstanceId.getInstance(context).getToken(HmsPushManager.this.appId, "HCM");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("get hms token:");
                    sb2.append(HmsPushManager.this.token);
                    if (TextUtils.isEmpty(HmsPushManager.this.token)) {
                        return;
                    }
                    MessageManger.getInstance().addMessage(new MessageBean(context, "token", AssistPushConsts.HW_PREFIX + HmsPushManager.this.token));
                } catch (Throwable th2) {
                    Log.e("Assist_HW", "get hms token failed:" + th2.getMessage());
                }
            }
        }.start();
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        HmsMessaging.getInstance(context).turnOffPush().addOnCompleteListener(new 4(this));
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        HmsMessaging.getInstance(context).turnOnPush().addOnCompleteListener(new 3(this));
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(final Context context) {
        new Thread() { // from class: com.igexin.assist.control.huawei.HmsPushManager.2
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    HmsInstanceId.getInstance(context).deleteToken(AGConnectServicesConfig.fromContext(context).getString("client/app_id"), "HCM");
                } catch (ApiException e) {
                    Log.e("Assist_HW", "deleteToken failed." + e);
                }
            }
        }.start();
    }
}
