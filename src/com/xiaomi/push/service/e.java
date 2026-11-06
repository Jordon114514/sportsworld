package com.xiaomi.push.service;

import android.app.Notification;
import android.content.Context;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static List<a> f21571a = new CopyOnWriteArrayList();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21572a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public final long f1170a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public final String f1171a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public final Notification.Action[] f1172a;

        public a(String str, long j, int i, Notification.Action[] actionArr) {
            this.f1171a = str;
            this.f1170a = j;
            this.f21572a = i;
            this.f1172a = actionArr;
        }
    }

    private static void a() {
        for (int size = f21571a.size() - 1; size >= 0; size--) {
            a aVar = f21571a.get(size);
            if (SystemClock.elapsedRealtime() - aVar.f1170a > 5000) {
                f21571a.remove(aVar);
            }
        }
        if (f21571a.size() > 10) {
            f21571a.remove(0);
        }
    }

    public static void a(Context context, StatusBarNotification statusBarNotification, int i) {
        if (!com.xiaomi.push.k.m941a(context) || i <= 0 || statusBarNotification == null) {
            return;
        }
        a(new a(statusBarNotification.getKey(), SystemClock.elapsedRealtime(), i, ap.m1046a(statusBarNotification.getNotification())));
    }

    private static void a(a aVar) {
        f21571a.add(aVar);
        a();
    }
}
