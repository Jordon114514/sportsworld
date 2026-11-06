package com.zjwh.android_wh_physicalfitness.manager;

import android.app.Application;
import android.content.Context;
import com.byazt.sl.BaseConstants;
import com.getui.gs.ias.core.GsConfig;
import com.getui.gs.sdk.GsManager;
import com.getui.gs.sdk.IGtcIdCallback;
import com.igexin.sdk.PushManager;
import com.tencent.tauth.Tencent;
import com.umeng.analytics.MobclickAgent;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.socialize.PlatformConfig;
import com.umeng.socialize.UMShareAPI;
import com.uyumao.sdk.UYMManager;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.oo000o;
import kotlin.jvm.internal.o00Ooo;
import p172o00Ooo0o.o00oO0o;
import p196o00o0OO.OooOo;
import p198o00o0OOO.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f23441OooO00o = new OooO();

    public static final void OooO0o(Application application) {
        o00Ooo.OooO0oO(application, "$application");
        try {
            OooO oooO = f23441OooO00o;
            oooO.OooO0oo(application);
            oooO.OooO0Oo(application);
            oooO.OooO0oO(application);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final void OooOO0o(String str) {
        AppExtendKt.OooOo0O("onGetGtcId: " + str);
    }

    public final boolean OooO() {
        Object objOooO0O0 = o0000O.OooO0O0("umengOpen", Boolean.FALSE);
        o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objOooO0O0).booleanValue();
    }

    public final void OooO0OO(boolean z) {
        o0000O.OooO0o0("umengOpen", Boolean.valueOf(z));
    }

    public final void OooO0Oo(Application context) {
        o00Ooo.OooO0oO(context, "context");
        boolean zOooO = OooO();
        OooOo oooOo = OooOo.f33237OooO00o;
        oooOo.OooO00o("UmengManger.initPushSever called umengOpen=" + zOooO);
        o000Oo0.f33238OooO00o.OooO0o0(context, new o00oO0o());
        if (zOooO) {
            PushManager.getInstance().turnOnPush(MyApplication.OooOo0o.OooO00o());
        } else {
            PushManager.getInstance().turnOffPush(MyApplication.OooOo0o.OooO00o());
        }
        oooOo.OooO00o("UmengManger.initPushSever run → UMPushManger.initPushSever(UMPushControl)");
    }

    public final void OooO0o0(final Application application) {
        o00Ooo.OooO0oO(application, "application");
        Object objOooO0O0 = o0000O.OooO0O0("sp_allow_secret", Boolean.FALSE);
        o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type kotlin.Boolean");
        boolean zBooleanValue = ((Boolean) objOooO0O0).booleanValue();
        boolean zOooO = OooO();
        OooOo oooOo = OooOo.f33237OooO00o;
        oooOo.OooO00o("UmengManger.initServer enter SP_ALLOW_SECRET=" + zBooleanValue + " umengOpen=" + zOooO + " (umengOpen=true 时 [initPushSever] 才会执行并设置 UMPushManger.pushControl)");
        if (!zBooleanValue) {
            OooOo.OooO0Oo(oooOo, "UmengManger.initServer abort: 未同意隐私，不调用 initUMSdk/initPushSever，pushControl 不会赋值", null, 2, null);
            return;
        }
        if (!oo000o.OooOo0o()) {
            OooOo.OooO0Oo(oooOo, "UmengManger.initServer skip: non-main process", null, 2, null);
            return;
        }
        try {
            new Thread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.manager.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    OooO.OooO0o(application);
                }
            }).start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO0oO(Context context) {
        PlatformConfig.setWeixin(context.getString(R$string.wechat_app_id), context.getString(R$string.wechat_app_secret));
        context.getApplicationContext().getPackageName();
        PlatformConfig.setWXFileProvider("com.zjwh.android_wh_physicalfitness.fileprovider");
        PlatformConfig.setQQZone(context.getString(R$string.qq_app_id), context.getString(R$string.qq_app_key));
        PlatformConfig.setQQFileProvider("com.zjwh.android_wh_physicalfitness.fileprovider");
        PlatformConfig.setSinaWeibo(context.getString(R$string.sina_app_key), context.getString(R$string.sina_app_secret), "http://sns.whalecloud.com/sina2/callback");
        UMShareAPI.get(context);
    }

    public final void OooO0oo(Context context) {
        UYMManager.enableYm1(context, false);
        UYMManager.enableYm2(context, false);
        UYMManager.enableYm3(context, false);
        UYMManager.enableYm4(context, false);
        UYMManager.enableYm5(context, false);
        UYMManager.enableYm6(context, false);
        UMConfigure.init(context, context.getString(R$string.umeng_key), BaseConstants.CATEGORY_UMENG, 1, "6cdf9ade0febd9f828472453f5e5060a");
        UMConfigure.submitPolicyGrantResult(context, true);
        MobclickAgent.setPageCollectionMode(MobclickAgent.PageMode.MANUAL);
        MobclickAgent.setCatchUncaughtExceptions(false);
        UMConfigure.setLogEnabled(false);
        UMConfigure.enableImsiCollection(false);
        UMConfigure.enableIccidCollection(false);
        UMConfigure.enableImeiCollection(false);
        Tencent.setIsPermissionGranted(true);
    }

    public final boolean OooOO0() {
        Object objOooO0O0 = o0000O.OooO0O0("umStaticsServer", Boolean.FALSE);
        o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objOooO0O0).booleanValue();
    }

    public final void OooOO0O(Context context) {
        o00Ooo.OooO0oO(context, "context");
        OooOo.f33237OooO00o.OooO00o("UmengManger.preInitGTSDK (冷启动) umengOpen=" + OooO() + " initPushSever 尚未执行，需用户已同意隐私且 [initServer] 里 isOpen 为 true");
        o000Oo0.f33238OooO00o.OooO0oO(context);
        GsConfig.setInstallChannel(Utils.OooOo0O(context));
        GsConfig.setMacEnable(context, false);
        GsConfig.setLocationGPSEnable(context, false);
        GsConfig.setSerialNumberEnable(context, false);
        GsConfig.setIccIdEnable(context, false);
        GsConfig.setWiFiInfoEnable(context, false);
        GsManager.getInstance().setGtcIdCallback(new IGtcIdCallback() { // from class: com.zjwh.android_wh_physicalfitness.manager.OooO0OO
            @Override // com.getui.gs.sdk.IGtcIdCallback
            public final void onGetGtcId(String str) {
                OooO.OooOO0o(str);
            }
        });
        GsManager.getInstance().preInit(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final void OooOOO0(android.content.Context r3) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            int r0 = com.zjwh.android_wh_physicalfitness.R$string.umeng_key
            r3.getString(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.umeng.commonsdk.UMConfigure.preInit(r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.manager.OooO.OooOOO0(android.content.Context):void");
    }
}
