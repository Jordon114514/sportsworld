package com.tencent.smtt.sdk;

import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsDownloader$3 implements com.tencent.smtt.utils.f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TbsDownloadConfig f18840a;
    final /* synthetic */ boolean b;

    public TbsDownloader$3(TbsDownloadConfig tbsDownloadConfig, boolean z) {
        this.f18840a = tbsDownloadConfig;
        this.b = z;
    }

    @Override // com.tencent.smtt.utils.f.a
    public void a(int i) {
        TbsDownloadConfig tbsDownloadConfig;
        int i2;
        this.f18840a.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_LAST_CHECK, Long.valueOf(System.currentTimeMillis()));
        this.f18840a.commit();
        TbsLog.i("TbsDownload", "[TbsDownloader.sendRequest] httpResponseCode=" + i);
        if (TbsShareManager.isThirdPartyApp(TbsDownloader.a()) && i == 200) {
            this.f18840a.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_LAST_REQUEST_SUCCESS, Long.valueOf(System.currentTimeMillis()));
            this.f18840a.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_REQUEST_FAIL, 0L);
            this.f18840a.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_COUNT_REQUEST_FAIL_IN_24HOURS, 0L);
            this.f18840a.commit();
        }
        if (i >= 300) {
            if (this.b) {
                tbsDownloadConfig = this.f18840a;
                i2 = -107;
            } else {
                tbsDownloadConfig = this.f18840a;
                i2 = OauthResult.ERROR_CODE_NOT_INSTALL_BAIDU_APP;
            }
            tbsDownloadConfig.setDownloadInterruptCode(i2);
        }
    }
}
