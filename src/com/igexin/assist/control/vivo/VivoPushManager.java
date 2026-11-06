package com.igexin.assist.control.vivo;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.control.AbstractPushManager;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.sdk.PushManager;
import com.vivo.push.IPushActionListener;
import com.vivo.push.PushClient;
import com.vivo.push.listener.IPushQueryActionListener;
import java.io.File;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class VivoPushManager implements AbstractPushManager {
    public static final String PLUGIN_VERSION = "3.2.0";
    public static final String TAG = "Assist_VV";
    private static final String VIVO_VERSION = "sdk_version_vivo";
    private String mSdkSwitchPath;
    private String mToken;
    public static final String VIVO = "Vivo".toLowerCase();
    private static final String phoneBrand = Build.BRAND;

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public VivoPushManager(android.content.Context r4) {
        /*
            r3 = this;
            r3.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.mToken = r0
            com.vivo.push.PushConfig$Builder r0 = new com.vivo.push.PushConfig$Builder
            r0.<init>()
            r1 = 1
            r0.agreePrivacyStatement(r1)
            r0 = move-result
            r0.build()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4.getFilesDir()
            r2 = move-result
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "/init.pid"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r3.mSdkSwitchPath = r1
            com.vivo.push.PushClient.getInstance(r4)
            r1 = move-result
            r1.initialize(r0)
            com.vivo.push.PushClient.getInstance(r4)
            r4 = move-result
            r4.checkManifest()
            return
            r4 = move-exception
            java.lang.String r0 = "Assist_VV"
            r4.getMessage()
            r4 = move-result
            android.util.Log.e(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.vivo.VivoPushManager.<init>(android.content.Context):void");
    }

    public static /* synthetic */ String access$002(VivoPushManager vivoPushManager, String str) {
        vivoPushManager.mToken = str;
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addVivoMessageBeanExtra(MessageBean messageBean) {
        try {
            Field declaredField = MessageBean.class.getDeclaredField(BaseConstants.EVENT_LABEL_EXTRA);
            declaredField.setAccessible(true);
            ((Bundle) declaredField.get(messageBean)).putBoolean("isForce", true);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean checkVivoDevice(Context context) {
        try {
            boolean zIsSupport = PushClient.getInstance(context).isSupport();
            "the vivo system push support = ".concat(String.valueOf(zIsSupport));
            return zIsSupport;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private boolean isSdkInit() {
        if (this.mSdkSwitchPath != null) {
            return new File(this.mSdkSwitchPath).exists();
        }
        return false;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        return this.mToken;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        return false;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        try {
            new StringBuilder("Register vivo push, pkg = ").append(context.getPackageName());
            if (!PushManager.getInstance().isPushTurnedOn(context) && isSdkInit()) {
                return;
            }
            turnOnPush(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(final Context context) {
        try {
            PushClient.getInstance(context).turnOffPush(new IPushActionListener() { // from class: com.igexin.assist.control.vivo.VivoPushManager.2
                /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.vivo.push.IPushActionListener
                public void onStateChanged(int r4) {
                    /*
                        r3 = this;
                        java.lang.String r0 = "turnOffPush finish, state = "
                        java.lang.String.valueOf(r4)
                        r1 = move-result
                        r0.concat(r1)
                        if (r4 != 0) goto L29
                        com.igexin.assist.control.vivo.VivoPushManager r4 = com.igexin.assist.control.vivo.VivoPushManager.this
                        // decode failed: newPosition < 0: (-673980136 < 0)
                        com.igexin.assist.control.vivo.VivoPushManager.access$002(r4, r0)
                        android.content.Context r4 = r2
                        if (r4 == 0) goto L29
                        com.igexin.assist.MessageBean r4 = new com.igexin.assist.MessageBean
                        android.content.Context r0 = r2
                        java.lang.String r1 = "token"
                        java.lang.String r2 = "false"
                        r4.<init>(r0, r1, r2)
                        com.igexin.assist.action.MessageManger.getInstance()
                        r0 = move-result
                        r0.addMessage(r4)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.vivo.VivoPushManager.AnonymousClass2.onStateChanged(int):void");
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(final Context context) {
        try {
            PushClient.getInstance(context).turnOnPush(new IPushActionListener() { // from class: com.igexin.assist.control.vivo.VivoPushManager.1
                @Override // com.vivo.push.IPushActionListener
                public void onStateChanged(int i) {
                    "turnOnPush finish, state = ".concat(String.valueOf(i));
                    if (i == 0) {
                        PushClient.getInstance(context).getRegId(new IPushQueryActionListener() { // from class: com.igexin.assist.control.vivo.VivoPushManager.1.1
                            @Override // com.vivo.push.listener.IPushRequestListener
                            public void onFail(Integer num) {
                                "get fail token = ".concat(String.valueOf(num));
                            }

                            @Override // com.vivo.push.listener.IPushRequestListener
                            public void onSuccess(String str) {
                                VivoPushManager.this.mToken = str;
                                new StringBuilder("get success token = ").append(VivoPushManager.this.mToken);
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                if (context == null || TextUtils.isEmpty(VivoPushManager.this.mToken)) {
                                    return;
                                }
                                MessageBean messageBean = new MessageBean(context, "token", AssistPushConsts.VIVO_PREFIX + VivoPushManager.this.mToken);
                                VivoPushManager.this.addVivoMessageBeanExtra(messageBean);
                                MessageManger.getInstance().addMessage(messageBean);
                            }
                        });
                    }
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        try {
            turnOffPush(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
