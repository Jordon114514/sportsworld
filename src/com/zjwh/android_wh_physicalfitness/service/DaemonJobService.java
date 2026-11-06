package com.zjwh.android_wh_physicalfitness.service;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@TargetApi(21)
public class DaemonJobService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (Utils.OoooOO0("com.zjwh.android_wh_physicalfitness.service.RunLocationService")) {
            return false;
        }
        sendBroadcast(new Intent("com.zjwh.android_wh_physicalfitness.service.RunLocationService"));
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
