package com.yfanads.android;

import android.app.Application;
import android.content.Context;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ReflectionUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFAdsManager {
    private Application application;
    private YFAdsConfig fcAdsConfig;
    boolean isInit;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final YFAdsManager f21945a = new YFAdsManager();
    }

    public static YFAdsManager getInstance() {
        return b.f21945a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r4 in method: com.yfanads.android.YFAdsManager.lambda$init$0(android.app.Application, com.yfanads.android.YFAdsConfig):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void lambda$init$0(android.app.Application r1, com.yfanads.android.YFAdsConfig r2) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.YFAdsManager.lambda$init$0(android.app.Application, com.yfanads.android.YFAdsConfig):void");
    }

    private void setParams(Application application, YFAdsConfig yFAdsConfig) {
        this.application = application;
        this.fcAdsConfig = yFAdsConfig;
    }

    public boolean clearCache() {
        if (!isInitSuc()) {
            YFLog.error("sdk has not init, return false");
            return false;
        }
        AdSource adSource = AdSource.KS;
        if (!InitUtils.hasImpSDK(adSource.getChannel())) {
            return false;
        }
        YFLog.high("has sdk. start clear");
        return ReflectionUtils.clearCache(adSource.sourceCls, "deleteCache");
    }

    public Application getApplication() {
        return this.application;
    }

    public Context getContext() {
        Application application = this.application;
        if (application != null) {
            return application.getApplicationContext();
        }
        YFLog.info("[init] Application is null, attempting to recover context");
        Application applicationRecoverApplication = YFUtil.recoverApplication();
        if (applicationRecoverApplication != null) {
            this.application = applicationRecoverApplication;
            return applicationRecoverApplication.getApplicationContext();
        }
        YFLog.info("[init] All context recovery attempts failed. SDK must be properly initialized.");
        return null;
    }

    public YFAdsConfig getYFAdsConfig() {
        return this.fcAdsConfig;
    }

    public void init(final Application application, final YFAdsConfig yFAdsConfig) {
        YFLog.info("init start ");
        if (application == null || yFAdsConfig == null) {
            YFLog.error("init start application == null || fcAdsConfig == null");
            throw new RuntimeException("this FCAdsConfig class is not null");
        }
        YFLog.info("init start appId:" + yFAdsConfig.getAppId());
        if (!isInitSuc()) {
            YFUtil.switchMainThread("initSdk", new BaseEnsureListener() { // from class: com.yfanads.android.OooO00o
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    this.f21932OooO00o.lambda$init$0(application, yFAdsConfig);
                }
            });
            return;
        }
        if (getYFAdsConfig() != null) {
            getYFAdsConfig().setAppId(yFAdsConfig.getAppId());
        } else {
            setParams(application, yFAdsConfig);
        }
        YFLog.info("it's init success, return.");
    }

    public boolean isInitSuc() {
        return this.isInit;
    }

    private YFAdsManager() {
        this.isInit = false;
    }
}
