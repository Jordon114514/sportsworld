package com.tianmu.biz.video.exoplayer2.scheduler;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(21)
public final class PlatformScheduler implements b {

    public static final class PlatformSchedulerService extends JobService {
        @Override // android.app.job.JobService
        public boolean onStartJob(JobParameters jobParameters) {
            PlatformScheduler.b("PlatformSchedulerService started");
            PersistableBundle extras = jobParameters.getExtras();
            if (!new a(extras.getInt("requirements")).a(this)) {
                PlatformScheduler.b("Requirements are not met");
                jobFinished(jobParameters, true);
                return false;
            }
            PlatformScheduler.b("Requirements are met");
            String string = extras.getString("service_action");
            String string2 = extras.getString("service_package");
            Intent intent = new Intent(string).setPackage(string2);
            PlatformScheduler.b("Starting service action: " + string + " package: " + string2);
            x.a((Context) this, intent);
            return false;
        }

        @Override // android.app.job.JobService
        public boolean onStopJob(JobParameters jobParameters) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(String str) {
    }
}
