package com.zjwh.android_wh_physicalfitness.service;

import android.app.Notification;
import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.o000;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class DaemonService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String f25370OooOO0o = "DaemonService";

    public static class DaemonInnerService extends Service {
        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            throw new UnsupportedOperationException("onBind 未实现");
        }

        @Override // android.app.Service
        public int onStartCommand(Intent intent, int i, int i2) {
            startForeground(2, new Notification());
            stopSelf();
            return super.onStartCommand(intent, i, i2);
        }
    }

    public static void OooO00o() {
        ((JobScheduler) MyApplication.OooOo00().getSystemService("jobscheduler")).cancel(2);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException("onBind 未实现");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        o00OOO0O.OooO0oo(f25370OooOO0o, "VMDaemonService->onStartCommand");
        JobInfo.Builder builder = new JobInfo.Builder(2, new ComponentName((Context) MyApplication.OooOo00(), (Class<?>) DaemonJobService.class));
        builder.setPeriodic(60000L);
        if (o000.OooO0O0()) {
            builder.setPeriodic(JobInfo.getMinPeriodMillis(), JobInfo.getMinFlexMillis());
        }
        builder.setPersisted(true);
        ((JobScheduler) getSystemService("jobscheduler")).schedule(builder.build());
        getPackageManager().setComponentEnabledSetting(new ComponentName(getPackageName(), RunLocationService.class.getName()), 1, 1);
        return 1;
    }
}
