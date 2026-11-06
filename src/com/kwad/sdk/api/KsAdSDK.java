package com.kwad.sdk.api;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.ColorInt;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.kwad.sdk.BuildConfig;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.api.core.KsAdSdkApi;
import com.kwad.sdk.api.loader.ApiSpUtils;
import com.kwad.sdk.api.loader.AppWrapper;
import com.kwad.sdk.api.loader.KsLiteApi;
import com.kwad.sdk.api.loader.KsLiteApiManager;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.loader.Updater;
import com.kwad.sdk.api.loader.Wrapper;
import com.kwad.sdk.api.proxy.app.AdSdkFileProvider;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public class KsAdSDK {
    private static final int INIT_ERROR_IKSADSDK_NULL_CODE = -1;
    private static final String INIT_ERROR_IKSADSDK_NULL_MSG = "IKsAdSDK对象创建异常";
    private static Context mOriginalAppContext;
    private static String sAppTag;
    public static final AtomicBoolean sHasInit = new AtomicBoolean(false);
    private static final AtomicBoolean sHasRest = new AtomicBoolean(false);

    @Keep
    private static IKsAdSDK sSdk;

    @Keep
    @Retention(RetentionPolicy.SOURCE)
    public @interface KsThemeModeType {
        public static final int NIGHT = 1;
        public static final int NORMAL = 0;
    }

    @Keep
    @Retention(RetentionPolicy.SOURCE)
    public @interface SdkType {
        public static final int AD = 1;
        public static final int CAR = 5;
        public static final int CT = 2;
        public static final int CT_PURE = 4;
        public static final int EC = 3;
    }

    @KsAdSdkApi
    @Keep
    public static void deleteCache() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.deleteCache();
        }
    }

    @KsAdSdkApi
    @Keep
    public static String getAppId() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            return iKsAdSDK.getAppId();
        }
        return null;
    }

    @KsAdSdkApi
    @Keep
    public static String getAppName() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            return iKsAdSDK.getAppName();
        }
        return null;
    }

    @Nullable
    @KsAdSdkApi
    @Keep
    public static Context getContext() {
        return mOriginalAppContext;
    }

    @KsAdSdkApi
    @Keep
    public static String getDid() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            return iKsAdSDK.getDid();
        }
        return null;
    }

    @KsAdSdkApi
    @Keep
    public static synchronized KsLoadManager getLoadManager() {
        if (sSdk != null && sHasInit.get()) {
            return sSdk.getAdManager();
        }
        Log.e("KsAdSDK", "please init sdk before getLoadManager");
        return new KsLoadManagerDefault();
    }

    @KsAdSdkApi
    @Keep
    public static int getSDKType() {
        return 1;
    }

    @KsAdSdkApi
    @Keep
    public static String getSDKVersion() {
        return BuildConfig.VERSION_NAME;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.kwad.sdk.api.core.KsAdSdkApi
    @androidx.annotation.Keep
    public static java.lang.String getSDKVersion(int r1) {
        /*
            r0 = 1
            if (r1 == r0) goto L6
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
            java.lang.String r1 = "5.9.10.1"
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.KsAdSDK.getSDKVersion(int):java.lang.String");
    }

    public static boolean haseInit() {
        return sHasInit.get();
    }

    @KsAdSdkApi
    @Keep
    public static synchronized boolean init(Context context, SdkConfig sdkConfig) {
        Context contextWrappApp;
        Throwable th;
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (context == null || sdkConfig == null) {
                throw new RuntimeException("init context or config is null");
            }
            mOriginalAppContext = context;
            try {
                contextWrappApp = AppWrapper.wrappApp(context);
                if (contextWrappApp == null) {
                    throw new RuntimeException("init wrapperApp Exception");
                }
                try {
                    KsLiteApi api = KsLiteApiManager.getApi();
                    if (api != null) {
                        api.holdSdkConfig(sdkConfig);
                    }
                    IKsAdSDK iKsAdSDKInit = Loader.get().init(contextWrappApp, KsAdSDK.class.getClassLoader());
                    sSdk = iKsAdSDKInit;
                    if (iKsAdSDKInit == null) {
                        notifyInitFail(sdkConfig, -1, INIT_ERROR_IKSADSDK_NULL_MSG);
                    }
                    sSdk.setApiVersion(BuildConfig.VERSION_NAME);
                    sSdk.setApiVersionCode(BuildConfig.VERSION_CODE);
                    sSdk.setLaunchTime(AdSdkFileProvider.sLaunchTime);
                    Context contextWrapContextIfNeed = Wrapper.wrapContextIfNeed(contextWrappApp);
                    if (contextWrapContextIfNeed == null) {
                        throw new RuntimeException("init wrapContextIfNeed Exception");
                    }
                    try {
                        sSdk.setInitStartTime(jElapsedRealtime);
                    } catch (Throwable th2) {
                        SDKApiHolder.report(th2);
                    }
                    sSdk.init(contextWrapContextIfNeed, sdkConfig);
                    sSdk.setAppTag(sAppTag);
                    Updater.checkAndUpdate(contextWrappApp, sSdk);
                    ApiSpUtils.saveSdkConfigAsync(contextWrappApp, sdkConfig);
                    SDKApiHolder.reportCacheThrowable();
                    sHasInit.set(sSdk != null);
                    return sHasInit.get();
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                contextWrappApp = context;
                th = th4;
            }
            revertDynamic(th, contextWrappApp, sdkConfig);
            return false;
        } catch (Throwable th5) {
            th5.printStackTrace();
        }
    }

    @KsAdSdkApi
    @Keep
    public static boolean isDebugLogEnable() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            return iKsAdSDK.isDebugLogEnable();
        }
        return false;
    }

    private static void notifyInitFail(SdkConfig sdkConfig, int i, String str) {
        if (sdkConfig != null) {
            try {
                KsInitCallback ksInitCallback = sdkConfig.ksInitCallback;
                if (ksInitCallback != null) {
                    ksInitCallback.onFail(i, str);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @KsAdSdkApi
    @Keep
    public static void pauseCurrentPlayer() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.pauseCurrentPlayer();
        }
    }

    @KsAdSdkApi
    @Keep
    public static void resumeCurrentPlayer() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.resumeCurrentPlayer();
        }
    }

    private static void revertDynamic(Throwable th, Context context, SdkConfig sdkConfig) {
        AtomicBoolean atomicBoolean = sHasRest;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        Updater.revertDynamic(context);
        Loader.get().rest();
        StringBuilder sb = new StringBuilder();
        sb.append("init appId after reset:");
        sb.append(sdkConfig.appId);
        init(context, sdkConfig);
        SDKApiHolder.report(th);
    }

    @KsAdSdkApi
    @Keep
    public static void setAdxEnable(boolean z) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setAdxEnable(z);
        }
    }

    @KsAdSdkApi
    @Keep
    public static void setAppTag(String str) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setAppTag(str);
        } else {
            sAppTag = str;
        }
    }

    public static void setLoadingLottieAnimation(boolean z, @RawRes int i) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setLoadingLottieAnimation(z, i);
        }
    }

    public static void setLoadingLottieAnimationColor(boolean z, @ColorInt int i) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setLoadingLottieAnimationColor(z, i);
        }
    }

    @KsAdSdkApi
    @Keep
    public static void setPersonalRecommend(boolean z) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setPersonalRecommend(z);
        }
    }

    @KsAdSdkApi
    @Keep
    public static void setProgrammaticRecommend(boolean z) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setProgrammaticRecommend(z);
        }
    }

    public static void setThemeMode(int i) {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.setThemeMode(i);
        }
    }

    @KsAdSdkApi
    @Keep
    public static synchronized void start() {
        try {
            sSdk.start();
        } catch (Throwable th) {
            SDKApiHolder.report(th);
        }
    }

    @KsAdSdkApi
    @Keep
    public static void unInit() {
        IKsAdSDK iKsAdSDK = sSdk;
        if (iKsAdSDK != null) {
            iKsAdSDK.unInit();
        }
        sSdk = null;
    }
}
