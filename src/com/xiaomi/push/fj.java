package com.xiaomi.push;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import com.umeng.socialize.net.dplus.CommonNetImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class fj implements fk.a {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Context f452a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected final fq f453a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private PendingIntent f451a = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected volatile long f21302a = 0;
    private long b = 0;

    public fj(Context context, fq fqVar) {
        this.f452a = null;
        this.f452a = context;
        this.f453a = fqVar;
    }

    private long b() {
        return this.f453a.a();
    }

    @Override // com.xiaomi.push.fk.a
    public final long a() {
        return this.f453a.mo1091b();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Intent mo675a() {
        Intent intent = new Intent(com.xiaomi.push.service.az.t);
        intent.setPackage(this.f452a.getPackageName());
        return intent;
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void mo678b() {
        long jA = a();
        com.xiaomi.channel.commonutils.logger.c.e("refreshPingInterval, newInterval=" + jA + ", former mHBInterval= " + this.b);
        if (this.b != jA) {
            com.xiaomi.channel.commonutils.logger.c.e("HB interval change from " + this.b + " to " + jA + ", force restart");
            a(true);
        }
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void mo676a() {
        if (this.f451a != null) {
            try {
                ((AlarmManager) this.f452a.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(this.f451a);
            } catch (Exception unused) {
            } finally {
                this.f451a = null;
                com.xiaomi.channel.commonutils.logger.c.c("[Alarm] unregister timer");
                this.f21302a = 0L;
            }
        }
        this.f21302a = 0L;
    }

    private void a(AlarmManager alarmManager, long j, PendingIntent pendingIntent) {
        try {
            AlarmManager.class.getMethod("setExact", Integer.TYPE, Long.TYPE, PendingIntent.class).invoke(alarmManager, 2, Long.valueOf(j), pendingIntent);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("[Alarm] invoke setExact method meet error. ".concat(String.valueOf(e)));
        }
    }

    public void a(Intent intent, long j) {
        AlarmManager alarmManager = (AlarmManager) this.f452a.getSystemService(NotificationCompat.CATEGORY_ALARM);
        int i = Build.VERSION.SDK_INT;
        Context context = this.f452a;
        this.f451a = i >= 31 ? PendingIntent.getBroadcast(context, 0, intent, CommonNetImpl.FLAG_SHARE_JUMP) : PendingIntent.getBroadcast(context, 0, intent, 0);
        if (i < 31 || k.m941a(this.f452a)) {
            bi.a((Object) alarmManager, "setExactAndAllowWhileIdle", 2, Long.valueOf(j), this.f451a);
        } else {
            alarmManager.set(2, j, this.f451a);
        }
        com.xiaomi.channel.commonutils.logger.c.c("[Alarm] register timer " + j + ", delta=" + (j - SystemClock.elapsedRealtime()) + "ms");
    }

    @Override // com.xiaomi.push.fk.a
    public final void a(boolean z) {
        long jB = b();
        if (z || this.f21302a != 0) {
            this.b = jB;
            if (z) {
                mo676a();
            }
            a(z, jB);
            com.xiaomi.channel.commonutils.logger.c.e("registerPing, firstPing=" + z + ", interval=" + jB + ", nextTime=" + this.f21302a);
            a(mo675a(), this.f21302a);
        }
    }

    public void a(boolean z, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || this.f21302a == 0) {
            this.f21302a = jElapsedRealtime + (j - (jElapsedRealtime % j));
        } else if (this.f21302a <= jElapsedRealtime) {
            this.f21302a += j;
            if (this.f21302a < jElapsedRealtime) {
                this.f21302a = jElapsedRealtime + j;
            }
        }
    }

    @Override // com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final boolean mo677a() {
        return this.f21302a != 0;
    }
}
