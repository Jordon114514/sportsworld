package com.xiaomi.push;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.SystemClock;
import com.xiaomi.push.service.XMJobService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(21)
public class fp implements fk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    JobScheduler f21305a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    Context f456a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f457a = false;

    public fp(Context context) {
        this.f456a = context;
        this.f21305a = (JobScheduler) context.getSystemService("jobscheduler");
    }

    @Override // com.xiaomi.push.fk.a
    public long a() {
        return gv.b();
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: b */
    public void mo678b() {
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: a */
    public void mo676a() {
        this.f457a = false;
        this.f21305a.cancel(1);
    }

    public void a(long j) {
        JobInfo.Builder builder = new JobInfo.Builder(1, new ComponentName(this.f456a.getPackageName(), XMJobService.class.getName()));
        builder.setMinimumLatency(j);
        builder.setOverrideDeadline(j);
        builder.setRequiredNetworkType(1);
        com.xiaomi.channel.commonutils.logger.c.c("schedule Job = " + builder.build().getId() + " in " + j);
        this.f21305a.schedule(builder.build());
    }

    @Override // com.xiaomi.push.fk.a
    public void a(boolean z) {
        if (z || this.f457a) {
            long jB = gv.b();
            if (z) {
                mo676a();
                jB -= SystemClock.elapsedRealtime() % jB;
            }
            this.f457a = true;
            a(jB);
        }
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: a */
    public boolean mo677a() {
        return this.f457a;
    }
}
