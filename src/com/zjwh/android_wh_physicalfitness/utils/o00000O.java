package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$mipmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00000O extends ContextWrapper {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f25648OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NotificationManager f25649OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public o00000O(Context context) {
        super(context);
        Object systemService = getSystemService("notification");
        kotlin.jvm.internal.o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        this.f25649OooO00o = (NotificationManager) systemService;
    }

    public final void OooO00o() {
        NotificationManager notificationManager = this.f25649OooO00o;
        if (notificationManager != null) {
            notificationManager.cancelAll();
        }
    }

    public final Notification OooO0O0(String str, String str2, String str3, PendingIntent pendingIntent, String ticker) {
        Notification.Builder builder;
        kotlin.jvm.internal.o00Ooo.OooO0oO(ticker, "ticker");
        if (o000.OooO0OO()) {
            NotificationChannel notificationChannel = new NotificationChannel("com.zjwh.android_wh_physicalfitness", str3, 4);
            notificationChannel.enableLights(true);
            notificationChannel.enableVibration(true);
            notificationChannel.setLightColor(-16776961);
            notificationChannel.setShowBadge(true);
            NotificationManager notificationManager = this.f25649OooO00o;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
            builder = new Notification.Builder(getApplicationContext(), "com.zjwh.android_wh_physicalfitness");
        } else {
            builder = new Notification.Builder(getApplicationContext());
        }
        builder.setContentTitle(str).setContentText(str2).setSmallIcon(R$mipmap.small).setLargeIcon(BitmapFactory.decodeResource(getResources(), R$mipmap.logo_round)).setAutoCancel(true);
        if (pendingIntent != null) {
            builder.setContentIntent(pendingIntent);
            builder.setVisibility(1);
            builder.setFullScreenIntent(pendingIntent, true);
        }
        if (!TextUtils.isEmpty(ticker)) {
            builder.setTicker(ticker);
        }
        Notification notificationBuild = builder.build();
        kotlin.jvm.internal.o00Ooo.OooO0o(notificationBuild, "build(...)");
        return notificationBuild;
    }

    public final Notification OooO0OO(String notificationTitle, String durationStr, String distanceStr, String paceStr, String str, PendingIntent pendingIntent) {
        Notification.Builder builder;
        kotlin.jvm.internal.o00Ooo.OooO0oO(notificationTitle, "notificationTitle");
        kotlin.jvm.internal.o00Ooo.OooO0oO(durationStr, "durationStr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(distanceStr, "distanceStr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(paceStr, "paceStr");
        RemoteViews remoteViews = new RemoteViews(getApplicationContext().getPackageName(), R$layout.notification_running);
        remoteViews.setTextViewText(R$id.notification_running_time_value, durationStr);
        remoteViews.setTextViewText(R$id.notification_running_distance_value, distanceStr);
        remoteViews.setTextViewText(R$id.notification_running_pace_value, paceStr);
        remoteViews.setTextViewText(R$id.notification_running_title, notificationTitle);
        if (!o000.OooO0OO() || str == null || str.length() == 0) {
            builder = new Notification.Builder(getApplicationContext());
        } else {
            NotificationChannel notificationChannel = new NotificationChannel("com.zjwh.android_wh_physicalfitness", str, 2);
            notificationChannel.setShowBadge(false);
            NotificationManager notificationManager = this.f25649OooO00o;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
            builder = new Notification.Builder(getApplicationContext(), "com.zjwh.android_wh_physicalfitness");
        }
        builder.setSmallIcon(R$mipmap.small).setCustomContentView(remoteViews).setOngoing(true).setShowWhen(false).setOnlyAlertOnce(true);
        if (pendingIntent != null) {
            builder.setContentIntent(pendingIntent);
            builder.setVisibility(1);
        }
        Notification notificationBuild = builder.build();
        kotlin.jvm.internal.o00Ooo.OooO0o(notificationBuild, "build(...)");
        return notificationBuild;
    }

    public final Notification OooO0Oo(String str, String str2, String str3, PendingIntent pendingIntent) {
        Notification.Builder builder;
        if (!o000.OooO0OO() || str3 == null || str3.length() == 0) {
            builder = new Notification.Builder(getApplicationContext());
        } else {
            NotificationChannel notificationChannel = new NotificationChannel("com.zjwh.android_wh_physicalfitness", str3, 2);
            notificationChannel.setShowBadge(false);
            NotificationManager notificationManager = this.f25649OooO00o;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
            builder = new Notification.Builder(getApplicationContext(), "com.zjwh.android_wh_physicalfitness");
        }
        builder.setContentTitle(str).setContentText(str2).setSmallIcon(R$mipmap.small).setLargeIcon(BitmapFactory.decodeResource(getResources(), R$mipmap.logo_round)).setOngoing(true).setAutoCancel(false);
        if (pendingIntent != null) {
            builder.setContentIntent(pendingIntent);
            builder.setVisibility(1);
        }
        Notification notificationBuild = builder.build();
        kotlin.jvm.internal.o00Ooo.OooO0o(notificationBuild, "build(...)");
        return notificationBuild;
    }

    public final void OooO0o0(int i, String str, String str2, String str3, PendingIntent pendingIntent, String ticker) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(ticker, "ticker");
        NotificationManager notificationManager = this.f25649OooO00o;
        if (notificationManager != null) {
            notificationManager.notify(i, OooO0O0(str, str2, str3, pendingIntent, ticker));
        }
    }
}
