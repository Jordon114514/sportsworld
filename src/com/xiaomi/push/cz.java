package com.xiaomi.push;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.exoplayer2.C;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile cz f21200a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f249a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private PendingIntent f250a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final BroadcastReceiver f251a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f252a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ConnectivityManager.NetworkCallback f253a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private db f254a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private WeakReference<gp> f255a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicBoolean f256a = new AtomicBoolean(false);
    private final AtomicBoolean b;

    private cz(Context context) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.b = atomicBoolean;
        this.f249a = -1;
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.xiaomi.push.cz.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                if (intent == null || context2 == null) {
                    return;
                }
                try {
                    if ("com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat".equals(intent.getAction()) && cz.this.b.get()) {
                        cy.m472a().c(context2);
                        cz.this.m480a(context2);
                    }
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "Failed to trigger connect stat alarm: " + th.getMessage());
                }
            }
        };
        this.f251a = broadcastReceiver;
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatsHelper", "init failed, context is null");
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f252a = applicationContext;
            atomicBoolean.set(m482a(applicationContext));
            if (atomicBoolean.get()) {
                b();
                cy.m472a().c(this.f252a);
                n.a(this.f252a, broadcastReceiver, new IntentFilter("com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"));
                m480a(this.f252a);
            }
            com.xiaomi.push.service.ar.a(this.f252a).a(new com.xiaomi.push.service.ar.a(ic.ConnectStatSwitch.a(), "connect_stat_switch") { // from class: com.xiaomi.push.cz.1
                @Override // com.xiaomi.push.service.ar.a
                public void onCallback() {
                    try {
                        cz czVar = cz.this;
                        boolean zM482a = czVar.m482a(czVar.f252a);
                        if (cz.this.b.compareAndSet(!zM482a, zM482a)) {
                            if (!zM482a) {
                                cz.this.c();
                                cz.this.b((gp) null);
                                cz.this.f252a.unregisterReceiver(cz.this.f251a);
                                cz czVar2 = cz.this;
                                czVar2.b(czVar2.f252a);
                                return;
                            }
                            cz.this.b();
                            cy.m472a().m475a();
                            cz.this.a((gp) null);
                            n.a(cz.this.f252a, cz.this.f251a, new IntentFilter("com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"));
                            cz czVar3 = cz.this;
                            czVar3.m480a(czVar3.f252a);
                        }
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "Failed to update connect stat switch: " + th.getMessage());
                    }
                }
            });
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "Failed to init connect stats helper: " + th.getMessage());
        }
    }

    private int a() {
        try {
            ay ayVarM391a = ax.m391a();
            if (ayVarM391a != null) {
                return ayVarM391a.a();
            }
            return -1;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "getNetType occurred error: " + th.getMessage());
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Context context = this.f252a;
        if (context != null) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                ConnectivityManager.NetworkCallback networkCallback = this.f253a;
                if (networkCallback != null) {
                    connectivityManager.unregisterNetworkCallback(networkCallback);
                    this.f253a = null;
                }
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "exception occurred in removing network callback :" + th.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        Context context = this.f252a;
        if (context != null) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                    this.f256a.set(true);
                }
                if (this.f253a == null) {
                    ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.xiaomi.push.cz.3
                        @Override // android.net.ConnectivityManager.NetworkCallback
                        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities2) {
                            super.onCapabilitiesChanged(network, networkCapabilities2);
                            boolean zB = ax.b(cz.this.f252a);
                            if (cz.this.f256a.compareAndSet(!zB, zB)) {
                                if (zB) {
                                    cy.m472a().m477b(cz.this.f252a);
                                } else {
                                    cy.m472a().m476a(cz.this.f252a);
                                }
                            }
                        }

                        @Override // android.net.ConnectivityManager.NetworkCallback
                        public void onLost(Network network) {
                            super.onLost(network);
                            if (cz.this.f256a.getAndSet(false)) {
                                cy.m472a().m476a(cz.this.f252a);
                            }
                        }
                    };
                    this.f253a = networkCallback;
                    connectivityManager.registerDefaultNetworkCallback(networkCallback);
                }
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "exception occurred in adding network callback :" + th.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context) {
        PendingIntent pendingIntent;
        if (context == null || (pendingIntent = this.f250a) == null) {
            return;
        }
        try {
            fo.a(context, pendingIntent);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "Failed to stop connect stat timer task: " + th.getMessage());
        }
    }

    public static cz a(Context context) {
        if (f21200a == null) {
            synchronized (cz.class) {
                try {
                    if (f21200a == null) {
                        f21200a = new cz(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21200a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m485a() {
        try {
            if (m482a(this.f252a)) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int iA = a();
                this.f249a = iA;
                cy.m472a().a(this.f252a, jCurrentTimeMillis, iA);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "onReconnection occurred error: " + th.getMessage());
        }
    }

    public void b(gp gpVar) {
        if (gpVar == null) {
            try {
                WeakReference<gp> weakReference = this.f255a;
                gpVar = weakReference == null ? null : weakReference.get();
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.b("ConnectStatsHelper", "stop connect stats error", th.getMessage());
                return;
            }
        }
        db dbVar = this.f254a;
        if (dbVar != null) {
            if (gpVar != null) {
                gpVar.b(dbVar);
            }
            this.f254a = null;
        }
    }

    public void a(int i) {
        try {
            if (m482a(this.f252a)) {
                cy.m472a().a(this.f252a, System.currentTimeMillis(), i, a(), this.f249a);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "onDisconnection occurred error: " + th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m480a(Context context) {
        if (context == null) {
            return;
        }
        try {
            if (this.f250a == null) {
                Intent intent = new Intent("com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat");
                intent.setPackage("com.xiaomi.xmsf");
                this.f250a = Build.VERSION.SDK_INT >= 30 ? PendingIntent.getBroadcast(context, 0, intent, 167772160) : PendingIntent.getBroadcast(context, 0, intent, C.BUFFER_FLAG_FIRST_SAMPLE);
            }
            PendingIntent pendingIntent = this.f250a;
            if (pendingIntent == null) {
                return;
            }
            fo.a(context, pendingIntent);
            fo.a(context, 3, SystemClock.elapsedRealtime() + 2940000, this.f250a);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("ConnectStatsHelper", "Failed to start connect stat timer task: " + th.getMessage());
        }
    }

    public void a(gp gpVar) {
        try {
            if (gpVar == null) {
                WeakReference<gp> weakReference = this.f255a;
                gpVar = weakReference == null ? null : weakReference.get();
            } else {
                this.f255a = new WeakReference<>(gpVar);
            }
            Context context = this.f252a;
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatsHelper", "start connect stats error, context is null");
                return;
            }
            if (m482a(context)) {
                if (this.f254a == null) {
                    this.f254a = new db(context);
                }
                if (gpVar != null) {
                    gpVar.a(this.f254a);
                }
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.b("ConnectStatsHelper", "start connect stats error", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m482a(Context context) {
        return context != null && k.m941a(context) && com.xiaomi.push.service.ar.a(context).a(ic.ConnectStatSwitch.a(), false);
    }
}
