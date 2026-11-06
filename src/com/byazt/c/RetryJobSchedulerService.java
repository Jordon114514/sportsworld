package com.byazt.c;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.byazt.cj.DownloadInfo;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 846})
@TargetApi(21)
public class RetryJobSchedulerService extends JobService {
    public static native void yb(DownloadInfo downloadInfo, long j, boolean z, int i);

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);

    @Override // android.app.job.JobService
    public native boolean onStartJob(JobParameters jobParameters);

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
