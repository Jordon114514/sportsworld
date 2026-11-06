package com.yfanads.android.adx.core.impl;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.api.IAdxSDK;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.annotate.AdSdkDynamicImpl;
import com.yfanads.android.adx.core.load.AdxIFManager;
import com.yfanads.android.adx.download.DownloaderMgr;
import com.yfanads.android.adx.thirdpart.filedownload.FileDownloader;
import com.yfanads.android.adx.thirdpart.filedownload.connection.FileDownloadUrlConnection;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkDynamicImpl(IAdxSDK.class)
@Keep
public class AdxSDKImpl implements IAdxSDK {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private LoadManager mAdRequestManager;
    private volatile boolean mIsSdkInit;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AdxSDKImpl f22037a = new AdxSDKImpl();
    }

    @AdSdkDynamicImpl(IAdxSDK.class)
    @Keep
    public static AdxSDKImpl get() {
        return b.f22037a;
    }

    private void initDownload(Context context) {
        ConcurrentHashMap concurrentHashMap = DownloaderMgr.b;
        FileDownloadLog.NEED_LOG = true;
        FileDownloader.setupOnApplicationOnCreate(context.getApplicationContext()).connectionCreator(new FileDownloadUrlConnection.Creator(new FileDownloadUrlConnection.Configuration().connectTimeout(com.xiaomi.onetrack.g.b.b).readTimeout(com.xiaomi.onetrack.g.b.b))).commit();
    }

    private void initLottie(Context context) {
    }

    private void initSDKModule(Context context, AdxSdkConfig adxSdkConfig) {
        initServiceProvider(context, adxSdkConfig);
        initLottie(context);
        initDownload(context);
        this.mIsSdkInit = true;
    }

    private void initServiceProvider(Context context, AdxSdkConfig adxSdkConfig) {
        com.yfanads.android.adx.service.b.b = context.getApplicationContext();
        com.yfanads.android.adx.service.b.c = adxSdkConfig;
        com.yfanads.android.adx.service.b.d = new g(adxSdkConfig);
    }

    @Override // com.yfanads.android.adx.api.IAdxSDK
    @NonNull
    public LoadManager getAdManager() {
        if (this.mAdRequestManager == null) {
            this.mAdRequestManager = new e();
        }
        return this.mAdRequestManager;
    }

    public boolean hasInitFinish() {
        return this.mIsSdkInit;
    }

    @Override // com.yfanads.android.adx.api.IAdxSDK
    public void init(Context context, AdxSdkConfig adxSdkConfig) {
        com.yfanads.android.adx.utils.a.f22155a = adxSdkConfig.enableDebug;
        initSDKModule(context, adxSdkConfig);
    }

    @Override // com.yfanads.android.adx.api.IAdxSDK
    public <T> T newInstance(Class<T> cls) {
        try {
            return (T) AdxIFManager.getClass(cls).newInstance();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private AdxSDKImpl() {
        this.mIsSdkInit = false;
    }
}
