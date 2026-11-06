package com.xiaomi.push.service;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.xiaomi.push.fk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XMJobService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static Service f21450a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private IBinder f1004a = null;

    @TargetApi(21)
    public static class a extends JobService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Binder f21451a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Handler f1005a;

        /* JADX INFO: renamed from: com.xiaomi.push.service.XMJobService$a$a, reason: collision with other inner class name */
        public static class HandlerC0761a extends Handler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            JobService f21452a;

            public HandlerC0761a(JobService jobService) {
                super(jobService.getMainLooper());
                this.f21452a = jobService;
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    return;
                }
                JobParameters jobParameters = (JobParameters) message.obj;
                com.xiaomi.channel.commonutils.logger.c.m295a("Job finished " + jobParameters.getJobId());
                this.f21452a.jobFinished(jobParameters, false);
                if (jobParameters.getJobId() == 1) {
                    fk.a(false);
                }
            }
        }

        public a(Service service) {
            this.f21451a = null;
            this.f21451a = (Binder) com.xiaomi.push.bi.a((Object) this, "onBind", new Intent());
            com.xiaomi.push.bi.a((Object) this, "attachBaseContext", service);
        }

        @Override // android.app.job.JobService
        public boolean onStartJob(JobParameters jobParameters) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Job started " + jobParameters.getJobId());
            Intent intent = new Intent(this, (Class<?>) XMPushService.class);
            intent.setAction("com.xiaomi.push.timer");
            intent.setPackage(getPackageName());
            startService(intent);
            if (this.f1005a == null) {
                this.f1005a = new HandlerC0761a(this);
            }
            Handler handler = this.f1005a;
            handler.sendMessage(Message.obtain(handler, 1, jobParameters));
            return true;
        }

        @Override // android.app.job.JobService
        public boolean onStopJob(JobParameters jobParameters) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Job stop " + jobParameters.getJobId());
            return false;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        IBinder iBinder = this.f1004a;
        return iBinder != null ? iBinder : new Binder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f1004a = new a(this).f21451a;
        f21450a = this;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        f21450a = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int iOnStartCommand = super.onStartCommand(intent, i, i2);
        if (com.xiaomi.push.k.m941a((Context) this)) {
            return iOnStartCommand;
        }
        return 2;
    }
}
