package com.tencent.smtt.sdk;

import android.content.SharedPreferences;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsDownloader$1 implements c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TbsDownloadConfig f18839a;

    public TbsDownloader$1(TbsDownloadConfig tbsDownloadConfig) {
        this.f18839a = tbsDownloadConfig;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        TbsLog.i("TbsDownload", "Execute command [1000](" + str + "), force tbs downloader request");
        SharedPreferences.Editor editorEdit = this.f18839a.mPreferences.edit();
        editorEdit.putLong(TbsDownloadConfig.TbsConfigKey.KEY_LAST_CHECK, 0L);
        editorEdit.apply();
        editorEdit.commit();
    }
}
