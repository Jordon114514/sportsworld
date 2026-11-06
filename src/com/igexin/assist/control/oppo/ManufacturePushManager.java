package com.igexin.assist.control.oppo;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import com.heytap.msp.push.HeytapPushManager;
import com.heytap.msp.push.callback.ICallBackResultService;
import com.igexin.assist.control.AbstractPushManager;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ManufacturePushManager implements ICallBackResultService, AbstractPushManager {
    public static final String PLUGIN_VERSION = "3.4.0";
    public static final String TAG = "Assist_OP";
    private String appKey;
    private String appSecret;
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
    public ManufacturePushManager(android.content.Context r6) {
        /*
            r5 = this;
            r5.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r5.appKey = r0
            r5.appSecret = r0
            r5.context = r6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "oppo plugin version = 3.4.0, oppo sdk version = "
            r1.<init>(r2)
            com.heytap.msp.push.HeytapPushManager.getSDKVersionName()
            r2 = move-result
            r1.append(r2)
            r6.getPackageManager()
            r1 = move-result
            r6.getPackageName()
            r2 = move-result
            r3 = 128(0x80, float:1.8E-43)
            r1.getApplicationInfo(r2, r3)
            r1 = move-result
            com.igexin.assist.control.oppo.Utils.getAppKeyByBuildConfig(r1)
            r2 = move-result
            r5.appKey = r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            java.lang.String r3 = "OP_"
            if (r2 == 0) goto L4a
            android.os.Bundle r2 = r1.metaData
            java.lang.String r4 = "OPPOPUSH_APPKEY"
            r2.get(r4)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r5.appKey = r2
            r2.replace(r3, r0)
            r2 = move-result
            r5.appKey = r2
            goto L4a
            r6 = move-exception
            goto L6c
            com.igexin.assist.control.oppo.Utils.getAppSecretByBuildConfig(r1)
            r2 = move-result
            r5.appSecret = r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L68
            android.os.Bundle r1 = r1.metaData
            java.lang.String r2 = "OPPOPUSH_APPSECRET"
            r1.get(r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r5.appSecret = r1
            r1.replace(r3, r0)
            r0 = move-result
            r5.appSecret = r0
            r5.createNotificationChannel(r6)
            return
            r6.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.oppo.ManufacturePushManager.<init>(android.content.Context):void");
    }

    public static boolean checkOppoDevice(Context context) {
        try {
            HeytapPushManager.init(context, false);
            return HeytapPushManager.isSupportPush(context);
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private void createNotificationChannel(Context context) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        if (isSupport()) {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            Class<?> cls = Class.forName("android.app.NotificationChannel");
            Constructor<?> constructor = cls.getConstructor(String.class, CharSequence.class, Integer.TYPE);
            if (constructor == null || ((Parcelable) NotificationManager.class.getMethod("getNotificationChannel", String.class).invoke(notificationManager, "Default")) != null) {
                return;
            }
            NotificationManager.class.getMethod("createNotificationChannel", cls).invoke(notificationManager, (Parcelable) constructor.newInstance("Default", "Default", 3));
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return "4";
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        return HeytapPushManager.getRegisterID();
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        Context context = this.context;
        if (context == null) {
            return false;
        }
        try {
            HeytapPushManager.init(context, false);
            boolean zIsSupportPush = HeytapPushManager.isSupportPush(this.context);
            "is oppo:".concat(String.valueOf(zIsSupportPush));
            return zIsSupportPush;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onError(int i, String str, String str2, String str3) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onGetNotificationStatus(int i, int i2) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onGetPushStatus(int i, int i2) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r6
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
    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onRegister(int r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r5 = this;
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "onToken :"
            r8.<init>(r9)
            r8.append(r7)
            java.lang.String r9 = ", code = "
            r8.append(r9)
            r8.append(r6)
            android.content.Context r8 = r5.context
            if (r8 == 0) goto L6f
            if (r6 != 0) goto L6f
            android.text.TextUtils.isEmpty(r7)
            r6 = move-result
            if (r6 != 0) goto L6f
            java.lang.String r6 = "InvalidAppKey"
            r7.equalsIgnoreCase(r6)
            r6 = move-result
            if (r6 != 0) goto L6f
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r8 = "_"
            r7.split(r8)
            r8 = move-result
            int r9 = r8.length
            r0 = 1
            java.lang.String r1 = "OP_"
            if (r9 != r0) goto L3b
            r1.concat(r7)
            r6 = move-result
            goto L5f
            r6 = move-exception
            goto L70
            int r9 = r8.length
            r2 = 2
            java.lang.String r3 = "OPG_"
            java.lang.String r4 = "CN"
            if (r9 != r2) goto L52
            r6 = 0
            r6 = r8[r6]
            r6.equalsIgnoreCase(r4)
            r6 = move-result
            if (r6 == 0) goto L4d
            goto L34
            r3.concat(r7)
            r6 = move-result
            goto L5f
            int r9 = r8.length
            r2 = 3
            if (r9 != r2) goto L5f
            r6 = r8[r0]
            r6.equalsIgnoreCase(r4)
            r6 = move-result
            if (r6 == 0) goto L4d
            goto L34
            com.igexin.assist.MessageBean r7 = new com.igexin.assist.MessageBean
            android.content.Context r8 = r5.context
            java.lang.String r9 = "token"
            r7.<init>(r8, r9, r6)
            com.igexin.assist.action.MessageManger.getInstance()
            r6 = move-result
            r6.addMessage(r7)
            return
            r6.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.oppo.ManufacturePushManager.onRegister(int, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onSetPushTime(int i, String str) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onUnRegister(int i, String str, String str2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        try {
            this.context = context;
            if (!TextUtils.isEmpty(this.appKey) && !TextUtils.isEmpty(this.appSecret)) {
                StringBuilder sb = new StringBuilder("Register oppo push, pkg = ");
                sb.append(context.getPackageName());
                sb.append(", appKey = ");
                sb.append(this.appKey);
                sb.append(", appSecret = ");
                sb.append(this.appSecret);
                if (isSupport()) {
                    HeytapPushManager.register(context, this.appKey, this.appSecret, this);
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
        StringBuilder sb2 = new StringBuilder("oppo push setAcceptTime");
        sb2.append(i3);
        sb2.append(Constants.COLON_SEPARATOR);
        sb2.append(i);
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < 7; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        HeytapPushManager.setPushTime(arrayList, i3, 0, i, 0);
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        try {
            HeytapPushManager.pausePush();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        try {
            HeytapPushManager.resumePush();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        try {
            HeytapPushManager.unRegister();
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
