package com.yfanads.android.adx;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.yfanads.android.adx.api.IAdxSDK;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.annotate.AdSdkApi;
import com.yfanads.android.adx.core.impl.d;
import com.yfanads.android.adx.core.load.AdxLoader;
import com.yfanads.android.adx.core.load.SPManager;
import com.yfanads.android.adx.utils.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public class AdxSDK {
    public static final AtomicBoolean sHasInit = new AtomicBoolean(false);

    @Keep
    private static IAdxSDK sSdk;

    @AdSdkApi
    @Keep
    public static synchronized LoadManager getLoadManager() {
        if (sSdk != null && sHasInit.get()) {
            return sSdk.getAdManager();
        }
        Log.e("KsAdSDK", "please init sdk before getLoadManager");
        return new d();
    }

    public static synchronized boolean init(final Context context, final AdxSdkConfig adxSdkConfig) {
        InitCallback initCallback;
        try {
            if (context == null || adxSdkConfig == null) {
                if (adxSdkConfig != null && (initCallback = adxSdkConfig.initCallback) != null) {
                    initCallback.onFail(0, "context or config is null");
                }
                return false;
            }
            IAdxSDK iAdxSDKInit = AdxLoader.get().init(context, AdxSDK.class.getClassLoader());
            sSdk = iAdxSDKInit;
            try {
                iAdxSDKInit.init(context, adxSdkConfig);
                AtomicBoolean atomicBoolean = sHasInit;
                atomicBoolean.set(true);
                b.f22156a.submit(new Runnable() { // from class: com.yfanads.android.adx.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        AdxSDK.lambda$init$0(context, adxSdkConfig);
                    }
                });
                return atomicBoolean.get();
            } catch (Throwable th) {
                Log.e("AdxSDK", "exception init " + th.getMessage());
                return false;
            }
        } catch (Throwable th2) {
            Log.e("AdxSDK", "exception load " + th2.getMessage());
            return false;
        }
    }

    @AdSdkApi
    @Keep
    public static synchronized boolean isInit() {
        return sSdk != null && sHasInit.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Context context, AdxSdkConfig adxSdkConfig) {
        SPManager.save(context, "sdkconfig", adxSdkConfig.toJson());
    }
}
