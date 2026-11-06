package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f21192a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicBoolean f232a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicInteger f233a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicLong f234a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final cy f21199a = new cy();
    }

    private cy() {
        this.f233a = new AtomicInteger(-1);
        this.f232a = new AtomicBoolean(true);
        this.f234a = new AtomicLong(0L);
        Context contextM1129a = t.m1129a();
        if (contextM1129a != null) {
            this.f21192a = contextM1129a.getSharedPreferences("mipush_connect_stat", 0);
        }
    }

    private int a() {
        int i = this.f233a.get();
        return i == -1 ? com.xiaomi.push.service.ay.a().m1061a("5") ? 1 : 0 : i;
    }

    private int b() {
        int iA = com.xiaomi.push.service.ar.a(t.m1129a()).a(ic.ConnectDurationStatInterval.a(), 24);
        if (iA <= 0) {
            return 24;
        }
        return iA;
    }

    public void c(final Context context) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "on alarm triggered context is null");
        } else {
            ba.b("ConnectStatMonitor", new Runnable() { // from class: com.xiaomi.push.cy.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        cy.this.d(context);
                        cy.this.a(context, System.currentTimeMillis());
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "on alarm triggered exception: " + th.getMessage());
                    }
                }
            });
        }
    }

    public void d(Context context) {
        String str;
        if (context == null) {
            str = "check networkStatus context is null";
        } else {
            if (this.f21192a != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.f21192a.getLong("last_report_time", 0L) >= com.heytap.mcssdk.constant.a.e) {
                    HashMap map = new HashMap();
                    map.put("event_type", 3);
                    map.put("network_state", Integer.valueOf(a(context)));
                    map.put("hb_strategy", Integer.valueOf(this.f21192a.getInt("heartbeat_strategy", b(context))));
                    map.put("ping_interval", Long.valueOf(m470a()));
                    map.put("event_time", Long.valueOf(jCurrentTimeMillis));
                    map.put("connect_state", Integer.valueOf(a()));
                    fw.a().a("connection_event", map);
                    this.f21192a.edit().putLong("last_report_time", jCurrentTimeMillis).apply();
                    return;
                }
                return;
            }
            str = "check networkStatus sp is null";
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(Context context) {
        return ax.b(context) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(Context context) {
        if (context == null) {
            return -1;
        }
        return com.xiaomi.push.service.q.a(context).m1103a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m470a() {
        return fk.a();
    }

    private long b(long j) {
        LocalDateTime localDateTimeOfInstant = LocalDateTime.ofInstant(Instant.ofEpochMilli(j), ZoneId.systemDefault());
        return (((long) localDateTimeOfInstant.getYear()) * 1000000) + (((long) localDateTimeOfInstant.getMonthValue()) * 10000) + (((long) localDateTimeOfInstant.getDayOfMonth()) * 100) + ((long) localDateTimeOfInstant.getHour());
    }

    private long a(long j) {
        return j - ((28800000 + j) % (((long) b()) * com.heytap.mcssdk.constant.a.e));
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m477b(final Context context) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "on network validated context is null");
        } else {
            ba.b("ConnectStatMonitor", new Runnable() { // from class: com.xiaomi.push.cy.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        cy.this.a(context, System.currentTimeMillis());
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "on network validated exception: " + th.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(Context context, long j, int i) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("record reconnection context is null");
                return;
            }
            if (this.f21192a == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "record reconnection sp is null");
                return;
            }
            long jC = ac.c();
            long j2 = this.f21192a.getLong("reconnect_current_date", 0L);
            if (j2 == 0 || (j2 > 0 && j2 != jC)) {
                this.f21192a.edit().putLong("reconnect_current_date", jC).putInt("reconnect_count_today", 0).apply();
            }
            int i2 = this.f21192a.getInt("reconnect_count_today", 0);
            int iA = com.xiaomi.push.service.ar.a(context).a(ic.DisconnectStatMaxCount.a(), 200);
            if (i2 >= iA) {
                com.xiaomi.channel.commonutils.logger.c.m295a("reconnection count > " + iA + " in today, abandon.");
                return;
            }
            long j3 = this.f21192a.getLong("last_disconnect_time", 0L);
            boolean z = j3 < this.f21192a.getLong("last_connect_time", 0L);
            int iB = b(context);
            this.f21192a.edit().putLong("last_connect_time", j).putInt("reconnect_count_today", i2 + 1).putLong("last_report_time", j).putInt("heartbeat_strategy", iB).apply();
            long j4 = j3 > 0 ? j - j3 : 0L;
            HashMap map = new HashMap();
            map.put("event_type", 2);
            map.put("network_state", Integer.valueOf(a(context)));
            map.put("hb_strategy", Integer.valueOf(iB));
            map.put("ping_interval", Long.valueOf(m470a()));
            map.put(com.umeng.analytics.pro.bm.T, Integer.valueOf(i));
            map.put("offline_duration", Long.valueOf(j4));
            map.put("lost_disconnect_flag", Boolean.valueOf(z));
            map.put("event_time", Long.valueOf(j));
            long j5 = this.f234a.get();
            if (j5 > j3) {
                map.put("network_lost_delay", Long.valueOf(j5 - j3));
            }
            fw.a().a("connection_event", map);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(final Context context, final long j, final int i, final int i2, final int i3) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("record disconnection context is null");
                return;
            }
            if (this.f21192a == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "record disconnection sp is null");
                return;
            }
            long jC = ac.c();
            long j2 = this.f21192a.getLong("disconnect_current_date", 0L);
            if (j2 == 0 || (j2 > 0 && j2 != jC)) {
                this.f21192a.edit().putLong("disconnect_current_date", jC).putInt("disconnect_count_today", 0).apply();
            }
            int i4 = this.f21192a.getInt("disconnect_count_today", 0);
            int iA = com.xiaomi.push.service.ar.a(context).a(ic.DisconnectStatMaxCount.a(), 200);
            if (i4 >= iA) {
                com.xiaomi.channel.commonutils.logger.c.m295a("disconnection count > " + iA + " in today, abandon.");
                return;
            }
            final long j3 = j - this.f21192a.getLong("last_connect_time", j);
            this.f21192a.edit().putLong("last_disconnect_time", j).putInt("disconnect_count_today", i4 + 1).putLong("last_report_time", j).apply();
            long jMin = Math.min(2000L, com.xiaomi.push.service.ar.a(context).a(ic.DisconnectNetworkLostDelay.a(), 500L));
            Runnable runnable = new Runnable() { // from class: com.xiaomi.push.cy.6
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        HashMap map = new HashMap();
                        map.put("event_type", 1);
                        int iA2 = cy.this.a(context);
                        if (cy.this.f234a.get() > j) {
                            iA2 = 0;
                        }
                        map.put("network_state", Integer.valueOf(iA2));
                        map.put("hb_strategy", Integer.valueOf(cy.this.f21192a.getInt("heartbeat_strategy", cy.this.b(context))));
                        map.put("ping_interval", Long.valueOf(cy.this.m470a()));
                        map.put("reason", Integer.valueOf(i));
                        map.put(com.umeng.analytics.pro.bm.T, Integer.valueOf(i2));
                        map.put("connected_network_type", Integer.valueOf(i3));
                        map.put("event_time", Long.valueOf(j));
                        map.put("online_duration", Long.valueOf(j3));
                        fw.a().a("connection_event", map);
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "upload disconnect exception:" + th.getMessage());
                    }
                }
            };
            if (a(context) != 1 || jMin <= 0) {
                runnable.run();
            } else {
                ba.a("ConnectStatMonitor", runnable, jMin, TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static cy m472a() {
        return a.f21199a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m475a() {
        this.f232a.set(true);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m476a(final Context context) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "on network lost context is null");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.f234a.set(jCurrentTimeMillis);
        ba.b("ConnectStatMonitor", new Runnable() { // from class: com.xiaomi.push.cy.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cy.this.a(context, jCurrentTimeMillis);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "on network lost exception: " + th.getMessage());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Context context, long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "updateTimeStats context is null");
                return;
            }
            SharedPreferences sharedPreferences = this.f21192a;
            if (sharedPreferences == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "updateTimeStats sp is null");
                return;
            }
            long j7 = sharedPreferences.getLong("stat_interval_start", 0L);
            long j8 = this.f21192a.getLong("last_record_time", 0L);
            long j9 = this.f21192a.getLong("stat_network_duration", 0L);
            long j10 = this.f21192a.getLong("stat_connect_duration", 0L);
            int i = this.f21192a.getInt("last_network_state", 0);
            int i2 = this.f21192a.getInt("last_connect_state", 0);
            int iA = a(context);
            int iA2 = a();
            long jA = a(j);
            long jB = b(jA);
            if (j7 == 0 || jB != j7) {
                if (j7 > 0) {
                    long jB2 = ((long) b()) * com.heytap.mcssdk.constant.a.e;
                    long j11 = jA - j8;
                    int i3 = (int) (j11 / jB2);
                    if (i == 1) {
                        j9 += j11 % jB2;
                        j4 = j - jA;
                    } else {
                        j4 = 0;
                    }
                    if (i2 == 1) {
                        j6 = j10 + (j11 % jB2);
                        j5 = j - jA;
                    } else {
                        j5 = 0;
                        j6 = j10;
                    }
                    HashMap map = new HashMap();
                    map.put("event_type", 4);
                    map.put("interval_hour", Integer.valueOf(b()));
                    map.put(com.umeng.analytics.pro.f.p, Long.valueOf(j7));
                    map.put("stat_network_duration", Long.valueOf(j9));
                    map.put("stat_connect_duration", Long.valueOf(j6));
                    map.put("xmsf_restart_flag", Boolean.valueOf(this.f232a.getAndSet(false)));
                    map.put("cross_interval", Integer.valueOf(i3));
                    map.put("last_connect_state", Integer.valueOf(i2));
                    map.put("last_network_state", Integer.valueOf(i));
                    fw.a().a("connection_event", map);
                    j3 = j5;
                    j2 = j4;
                } else {
                    j2 = 0;
                    j3 = 0;
                }
                this.f21192a.edit().putLong("stat_interval_start", jB).putLong("last_record_time", j).putLong("stat_network_duration", j2).putLong("stat_connect_duration", j3).putInt("last_network_state", iA).putInt("last_connect_state", iA2).apply();
                return;
            }
            if (i == 1) {
                j9 += j - j8;
            }
            this.f21192a.edit().putLong("last_record_time", j).putLong("stat_network_duration", j9).putLong("stat_connect_duration", i2 == 1 ? j10 + (j - j8) : j10).putInt("last_network_state", iA).putInt("last_connect_state", iA2).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(final Context context, final long j, final int i) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "on reconnection context is null");
        } else {
            ba.b("ConnectStatMonitor", new Runnable() { // from class: com.xiaomi.push.cy.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        cy.this.f233a.set(1);
                        cy.this.b(context, j, i);
                        cy.this.a(context, j);
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "on reconnection exception: " + th.getMessage());
                    }
                }
            });
        }
    }

    public void a(final Context context, final long j, final int i, final int i2, final int i3) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("ConnectStatMonitor", "on disconnection context is null");
        } else {
            ba.b("ConnectStatMonitor", new Runnable() { // from class: com.xiaomi.push.cy.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        cy.this.f233a.set(0);
                        cy.this.b(context, j, i, i2, i3);
                        cy.this.a(context, j);
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.c("ConnectStatMonitor", "on disconnection exception: " + th.getMessage());
                    }
                }
            });
        }
    }
}
