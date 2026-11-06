package com.xiaomi.push.service;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.push.ic;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(24)
public class am {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static am f21515a = new am();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private SpannableString f1093a;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        List<b> f1094a;
        List<b> b;

        private a() {
            this.f1094a = new ArrayList();
            this.b = new ArrayList();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f21517a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        Notification f1095a;

        public b(int i, Notification notification) {
            this.f21517a = i;
            this.f1095a = notification;
        }

        public String toString() {
            return "id:" + this.f21517a;
        }
    }

    private am() {
    }

    private int a(String str, String str2) {
        return ("GroupSummary" + str + str2).hashCode();
    }

    private String b(Notification notification) {
        if (notification == null) {
            return null;
        }
        return m1030b(notification) ? a(notification) : notification.getGroup();
    }

    private PendingIntent a(Context context, String str) {
        if (context == null && TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("ctx or pkg must not be null in getting launch intent");
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("pm must not be null in getting launch intent");
                return null;
            }
            Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("targetIntent must not be null in getting launch intent");
                return null;
            }
            launchIntentForPackage.addFlags(268435456);
            return Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, 0, launchIntentForPackage, CommonNetImpl.FLAG_SHARE_JUMP) : PendingIntent.getActivity(context, 0, launchIntentForPackage, 0);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d("error occurred during getting launch pendingIntent. exception:".concat(String.valueOf(th)));
            return null;
        }
    }

    private void b(Context context, int i, Notification notification) {
        String strConcat;
        String strC = ap.c(notification);
        if (TextUtils.isEmpty(strC)) {
            strConcat = "group restore not extract pkg from notification:".concat(String.valueOf(i));
        } else {
            ao aoVarA = ao.a(context, strC);
            List<StatusBarNotification> listA = a(aoVarA);
            if (listA != null) {
                for (StatusBarNotification statusBarNotification : listA) {
                    Notification notification2 = statusBarNotification.getNotification();
                    if (notification2 != null && m1030b(notification2) && statusBarNotification.getId() != i) {
                        Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(context, statusBarNotification.getNotification());
                        builderRecoverBuilder.setGroup(a(notification2));
                        ap.a(builderRecoverBuilder, m1029a(notification2));
                        aoVarA.a(statusBarNotification.getId(), builderRecoverBuilder.build());
                        com.xiaomi.channel.commonutils.logger.c.b("group restore notification:" + statusBarNotification.getId());
                    }
                }
                return;
            }
            strConcat = "group restore not get notifications";
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(strConcat);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private SpannableString m1027a(Context context, String str) {
        Resources resources;
        DisplayMetrics displayMetrics;
        int iMax;
        if (this.f1093a == null) {
            int i = (context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null || (iMax = Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels)) <= 0) ? 200 : iMax / 16;
            if (TextUtils.isEmpty(str)) {
                str = "新消息";
            }
            StringBuilder sb = new StringBuilder(str.length() + i + 12);
            sb.append(str);
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(' ');
            }
            sb.append("GroupSummary");
            SpannableString spannableString = new SpannableString(sb.toString());
            spannableString.setSpan(new ForegroundColorSpan(0), str.length(), sb.length(), 33);
            this.f1093a = spannableString;
        }
        return this.f1093a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    private boolean m1030b(Notification notification) {
        Bundle bundle;
        if (notification == null || notification.getGroup() == null || (bundle = notification.extras) == null) {
            return false;
        }
        return notification.getGroup().equals(String.format("pushmask_%s_%s", Long.valueOf(bundle.getLong("push_src_group_time")), a(notification)));
    }

    public static am a() {
        return f21515a;
    }

    private boolean b(Context context) {
        return ar.a(context).a(ic.NotificationAutoGroupSwitch.a(), true);
    }

    private String a(Notification notification) {
        Bundle bundle;
        if (notification == null || (bundle = notification.extras) == null) {
            return null;
        }
        return bundle.getString("push_src_group_name");
    }

    public String a(Context context, Notification.Builder builder, String str) {
        if (!m1028a() || !a(context)) {
            return str;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Bundle extras = builder.getExtras();
        extras.putString("push_src_group_name", str);
        extras.putLong("push_src_group_time", jCurrentTimeMillis);
        return String.format("pushmask_%s_%s", Long.valueOf(jCurrentTimeMillis), str);
    }

    private List<StatusBarNotification> a(ao aoVar) {
        List<StatusBarNotification> listC = aoVar != null ? aoVar.c() : null;
        if (listC == null || listC.size() == 0) {
            return null;
        }
        return listC;
    }

    public void a(Context context, int i, Notification notification) {
        if (m1028a()) {
            if (a(context)) {
                try {
                    b(context, i, notification);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("group notify handle restore error ".concat(String.valueOf(e)));
                }
            }
            if (b(context)) {
                try {
                    a(context, i, notification, true);
                } catch (Exception e2) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("group notify handle auto error ".concat(String.valueOf(e2)));
                }
            }
        }
    }

    private void a(Context context, int i, Notification notification, boolean z) {
        Notification notification2;
        String strConcat;
        String strC = ap.c(notification);
        if (TextUtils.isEmpty(strC)) {
            strConcat = "group auto not extract pkg from notification:".concat(String.valueOf(i));
        } else {
            List<StatusBarNotification> listA = a(ao.a(context, strC));
            if (listA != null) {
                String strB = b(notification);
                HashMap map = new HashMap();
                for (StatusBarNotification statusBarNotification : listA) {
                    if (statusBarNotification.getNotification() != null && statusBarNotification.getId() != i) {
                        a(map, statusBarNotification);
                    }
                }
                for (Map.Entry<String, a> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (!TextUtils.isEmpty(key)) {
                        a value = entry.getValue();
                        if (z && key.equals(strB) && !m1030b(notification)) {
                            (m1029a(notification) ? value.b : value.f1094a).add(new b(i, notification));
                        }
                        int size = value.f1094a.size();
                        if (value.b.size() <= 0) {
                            if (z && size >= 2) {
                                notification2 = value.f1094a.get(0).f1095a;
                                a(context, strC, key, notification2);
                            }
                        } else if (size <= 0) {
                            a(context, strC, key);
                        } else if (ar.a(context).a(ic.NotificationGroupUpdateTimeSwitch.a(), false) && (notification2 = value.b.get(0).f1095a) != null) {
                            notification2.when = System.currentTimeMillis();
                            a(context, strC, key, notification2);
                        }
                    }
                }
                return;
            }
            strConcat = "group auto not get notifications";
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(strConcat);
    }

    private void a(Context context, String str, String str2) {
        com.xiaomi.channel.commonutils.logger.c.b("group cancel summary:".concat(String.valueOf(str2)));
        ao.a(context, str).a(a(str, str2));
    }

    private void a(Context context, String str, String str2, Notification notification) {
        try {
            if (TextUtils.isEmpty(str2)) {
                com.xiaomi.channel.commonutils.logger.c.m295a("group show summary group is null");
                return;
            }
            int iA = ap.a(context, str);
            if (iA == 0) {
                com.xiaomi.channel.commonutils.logger.c.m295a("group show summary not get icon from ".concat(String.valueOf(str)));
                return;
            }
            ao aoVarA = ao.a(context, str);
            int i = Build.VERSION.SDK_INT;
            String strC = aoVarA.c(notification.getChannelId(), "groupSummary");
            NotificationChannel notificationChannelM1037a = aoVarA.m1037a(strC);
            if ("groupSummary".equals(strC) && notificationChannelM1037a == null) {
                aoVarA.a(new NotificationChannel(strC, "group_summary", 3));
            }
            Notification.Builder builder = new Notification.Builder(context, strC);
            ap.a(builder, true);
            Notification notificationBuild = builder.setContentTitle(m1027a(context, "新消息")).setContentText("你有一条新消息").setSmallIcon(Icon.createWithResource(str, iA)).setAutoCancel(true).setGroup(str2).setGroupSummary(true).build();
            if (i >= 31) {
                notificationBuild.contentIntent = a(context, str);
            }
            if (!com.xiaomi.push.k.m946c() && "com.xiaomi.xmsf".equals(context.getPackageName())) {
                ap.m1044a(notificationBuild, str);
            }
            int iA2 = a(str, str2);
            aoVarA.a(iA2, notificationBuild);
            com.xiaomi.channel.commonutils.logger.c.b("group show summary notify:".concat(String.valueOf(iA2)));
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("group show summary error ".concat(String.valueOf(e)));
        }
    }

    private void a(Map<String, a> map, StatusBarNotification statusBarNotification) {
        String strB = b(statusBarNotification.getNotification());
        a aVar = map.get(strB);
        if (aVar == null) {
            aVar = new a();
            map.put(strB, aVar);
        }
        (m1029a(statusBarNotification.getNotification()) ? aVar.b : aVar.f1094a).add(new b(statusBarNotification.getId(), statusBarNotification.getNotification()));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m1028a() {
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m1029a(Notification notification) {
        if (notification == null) {
            return false;
        }
        Object objA = com.xiaomi.push.bi.a((Object) notification, "isGroupSummary", (Object[]) null);
        if (objA instanceof Boolean) {
            return ((Boolean) objA).booleanValue();
        }
        return false;
    }

    private boolean a(Context context) {
        if (b(context) && ao.m1034a(context)) {
            return ar.a(context).a(ic.LatestNotificationNotIntoGroupSwitch.a(), false);
        }
        return false;
    }
}
