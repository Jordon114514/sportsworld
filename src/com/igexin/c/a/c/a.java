package com.igexin.c.a.c;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.log.Logger;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.push.config.e;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    private static volatile a b;
    private static final List<String> c = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Logger f16573a;

    private a() {
        try {
            this.f16573a = new Logger(GtcProvider.context());
            this.f16573a.setGlobalTag("gtsdk");
            this.f16573a.setLogcatEnable(false);
            this.f16573a.setLogFileNameSuffix("GTSDK");
            this.f16573a.setStackOffset(1);
            this.f16573a.setFileEnableProperty("sdk.debug");
            List<String> list = c;
            list.add("TaskService");
            list.add("ScheduleQueue");
        } catch (Throwable unused) {
        }
    }

    private static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public static void b(String str, String str2) {
        try {
            if (a().f16573a == null || str == null || c.contains(str)) {
                return;
            }
            a().f16573a.d(str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            if (a().f16573a == null || str == null || c.contains(str)) {
                return;
            }
            a().f16573a.e(str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, Object... objArr) {
        try {
            if (a().f16573a != null) {
                if (objArr.length > 0) {
                    str = String.format(str, objArr);
                }
                a().f16573a.filelog(1, null, str, null);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(Throwable th) {
        try {
            if (a().f16573a != null) {
                a().f16573a.e(th);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(boolean z) {
        try {
            e.a(Boolean.valueOf(z));
            if (a().f16573a != null) {
                a().f16573a.setLogcatEnable(false);
                a().f16573a.setFileEnableProperty("sdk.debug");
            }
        } catch (Throwable unused) {
        }
    }
}
