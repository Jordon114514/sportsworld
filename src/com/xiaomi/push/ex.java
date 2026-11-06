package com.xiaomi.push;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.exoplayer2.C;
import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ex extends ew {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private PendingIntent f436a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f435a = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21294a = 540000;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final BroadcastReceiver f437a = new BroadcastReceiver() { // from class: com.xiaomi.push.ex.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka".equals(intent.getAction())) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[IdleState] trigger task running.");
                if (ex.this.m654a().a(ex.class)) {
                    ex.this.a(new fb(), "intervalTrigger");
                }
            }
        }
    };

    private void i() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            return;
        }
        try {
            if (Math.abs(System.currentTimeMillis() - this.f435a) < 60000) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[IdleState] repeated trigger requests within 60 second.");
                return;
            }
            this.f435a = System.currentTimeMillis();
            if (this.f436a == null) {
                Intent intent = new Intent("com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka");
                intent.setPackage("com.xiaomi.xmsf");
                this.f436a = Build.VERSION.SDK_INT >= 31 ? PendingIntent.getBroadcast(contextM1129a, 0, intent, 1241513984) : PendingIntent.getBroadcast(contextM1129a, 0, intent, C.BUFFER_FLAG_FIRST_SAMPLE);
            }
            if (this.f436a == null) {
                return;
            }
            j();
            int iC = ew.c();
            if (iC > 540000) {
                iC = 540000;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() + ((long) iC);
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[IdleState] reschedule delayed trigger task.delay time:" + (iC / 1000) + com.umeng.analytics.pro.bm.aF);
            fo.a(contextM1129a, 2, jElapsedRealtime, this.f436a);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[IdleState] exception occurred in executing trigger task, exception: ".concat(String.valueOf(th)));
        }
    }

    private void j() {
        PendingIntent pendingIntent;
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null || (pendingIntent = this.f436a) == null) {
            return;
        }
        try {
            fo.a(contextM1129a, pendingIntent);
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[IdleState] cancel delayed trigger task.");
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[IdleState] exception occurred in canceling old trigger task, exception: ".concat(String.valueOf(th)));
        }
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public String mo655a() {
        return "IdleState";
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: b */
    public void mo658b() {
        i();
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: c */
    public void mo660c() {
        i();
    }

    @Override // com.xiaomi.push.ew
    public void d() {
        i();
    }

    @Override // com.xiaomi.push.ew
    public void e() {
        a(new fc(), "stopPing");
    }

    @Override // com.xiaomi.push.ew
    public void f() {
        a(new fc(), "failTooMuch");
    }

    @Override // com.xiaomi.push.ew
    public void a(int i, Exception exc, boolean z) {
        a(new fc(), z ? "socketClosedHasMobileNet" : "socketClosedNoMobileNet");
    }

    @Override // com.xiaomi.push.ew
    public void b(ew ewVar) {
        try {
            Context contextM1129a = t.m1129a();
            if (contextM1129a == null) {
                return;
            }
            n.a(contextM1129a, this.f437a, new IntentFilter("com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"));
            i();
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[IdleState] exception occurred in state switch from, exception: ".concat(String.valueOf(th)));
        }
    }

    @Override // com.xiaomi.push.ew
    public void c(boolean z) {
        if (z) {
            return;
        }
        a(new fc(), "mobileNetworkDisconnected");
    }

    @Override // com.xiaomi.push.ew
    public void d(boolean z) {
        if (z) {
            a(new fc(), "fallDownChange");
        }
    }

    @Override // com.xiaomi.push.ew
    public void a(ew ewVar) {
        BroadcastReceiver broadcastReceiver;
        try {
            j();
            Context contextM1129a = t.m1129a();
            if (contextM1129a != null && (broadcastReceiver = this.f437a) != null) {
                contextM1129a.unregisterReceiver(broadcastReceiver);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[IdleState] exception occurred in state switch to, exception: ".concat(String.valueOf(th)));
        }
    }

    @Override // com.xiaomi.push.ew
    public void b(boolean z) {
        if (z) {
            return;
        }
        a(new fc(), "configChange");
    }

    @Override // com.xiaomi.push.ew
    public void a(Socket socket) {
        i();
    }

    @Override // com.xiaomi.push.ew
    public void a(boolean z) {
        if (z) {
            a(new fc(), "superPowerModeChange");
        }
    }
}
