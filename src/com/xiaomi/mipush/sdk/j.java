package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile j f20895a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f78a;

    private j(Context context) {
        this.f78a = context.getApplicationContext();
    }

    private static j a(Context context) {
        if (f20895a == null) {
            synchronized (j.class) {
                try {
                    if (f20895a == null) {
                        f20895a = new j(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20895a;
    }

    public static void b(Context context, it itVar, Intent intent, boolean z) {
        a(context).a(itVar, intent, 2, z);
    }

    public static void c(Context context, it itVar, Intent intent, boolean z) {
        a(context).a(itVar, intent, 3, z);
    }

    public static void d(Context context, it itVar, Intent intent, boolean z) {
        a(context).a(itVar, intent, 4, z);
    }

    public static void e(Context context, it itVar, Intent intent, boolean z) {
        a(context).a(itVar, intent, 8, z);
    }

    public static void f(Context context, it itVar, Intent intent, boolean z) {
        j jVarA;
        int i;
        b bVarM322a = b.m322a(context);
        if (TextUtils.isEmpty(bVarM322a.m330c()) || TextUtils.isEmpty(bVarM322a.d())) {
            jVarA = a(context);
            i = 6;
        } else {
            boolean zM334f = bVarM322a.m334f();
            jVarA = a(context);
            i = zM334f ? 7 : 5;
        }
        jVarA.a(itVar, intent, i, z);
    }

    public static void a(Context context, Intent intent, int i, Throwable th) {
        if (intent == null) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("mipush_notified", false);
        a(context).a(intent.getStringExtra("messageId"), intent, i, booleanExtra, th, System.currentTimeMillis());
    }

    public static void a(Context context, it itVar, Intent intent, long j) {
        a(context).a(itVar, intent, 0, true, j);
    }

    public static void a(Context context, it itVar, Intent intent, boolean z) {
        a(context).a(itVar, intent, 1, z);
    }

    public static void a(Context context, String str, Intent intent, int i, boolean z, Throwable th) {
        a(context).a(str, intent, i, z, th, System.currentTimeMillis());
    }

    private void a(it itVar, Intent intent, int i, boolean z) {
        a(itVar, intent, i, z, System.currentTimeMillis());
    }

    private void a(it itVar, Intent intent, int i, boolean z, long j) {
        if (com.xiaomi.push.k.m941a(this.f78a) || !com.xiaomi.push.k.m940a() || itVar == null || itVar.f780a != hu.SendMessage || itVar.m850a() == null || !z) {
            return;
        }
        a(itVar.m850a().m816a(), itVar.f787b, itVar.m851a(), intent, i, null, j);
    }

    private void a(String str, Intent intent, int i, boolean z, Throwable th, long j) {
        if (this.f78a == null || TextUtils.isEmpty(str) || com.xiaomi.push.k.m941a(this.f78a) || !com.xiaomi.push.k.m940a() || !z) {
            return;
        }
        a(str, this.f78a.getPackageName(), b.m322a(this.f78a).m323a(), intent, i, th, j);
    }

    private void a(String str, String str2, String str3, Intent intent, int i, Throwable th, long j) {
        try {
            com.xiaomi.channel.commonutils.logger.c.m295a("click to start activity result:".concat(String.valueOf(i)));
            iw iwVar = new iw(str, false);
            iwVar.c(ih.SDK_START_ACTIVITY.f660a);
            iwVar.b(str3);
            iwVar.d(str2);
            HashMap map = new HashMap();
            iwVar.f799a = map;
            map.put("result", String.valueOf(i));
            iwVar.f799a.put(CrashHianalyticsData.TIME, String.valueOf(j));
            iwVar.f799a.put("sdk_vc", "70124");
            if (th != null) {
                iwVar.f799a.put("sdk_pull_exception", String.valueOf(th));
            }
            if (intent != null) {
                long longExtra = intent.getLongExtra("nca_create_time", 0L);
                if (longExtra > 0) {
                    iwVar.f799a.put("nca_create_time", String.valueOf(longExtra));
                }
                long longExtra2 = intent.getLongExtra("nca_resume_time", 0L);
                if (longExtra2 > 0) {
                    iwVar.f799a.put("nca_resume_time", String.valueOf(longExtra2));
                }
                long longExtra3 = intent.getLongExtra("pmh_handle_time", 0L);
                if (longExtra3 > 0) {
                    iwVar.f799a.put("pmh_handle_time", String.valueOf(longExtra3));
                }
            }
            try {
                u.a(this.f78a).a(iwVar, hu.Notification, false, false, null, true, str2, str3, true, false);
            } catch (Throwable th2) {
                th = th2;
                com.xiaomi.channel.commonutils.logger.c.d("exception occurred in report pull result, exception: ".concat(String.valueOf(th)));
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
