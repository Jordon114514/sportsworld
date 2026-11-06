package com.xiaomi.push;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.xiaomi.clientreport.data.EventClientReport;
import com.xiaomi.clientreport.data.PerfClientReport;
import com.xiaomi.clientreport.manager.ClientReportClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class eo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile eo f21262a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f402a;

    private eo(Context context) {
        this.f402a = context;
    }

    public static eo a(Context context) {
        if (f21262a == null) {
            synchronized (eo.class) {
                try {
                    if (f21262a == null) {
                        f21262a = new eo(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21262a;
    }

    public void b(String str, String str2, String str3, String str4) {
        a(str, str2, str3, 5001, System.currentTimeMillis(), str4);
    }

    public void c(String str, String str2, String str3, String str4) {
        a(str, str2, str3, 4002, System.currentTimeMillis(), str4);
    }

    private void a(com.xiaomi.clientreport.data.a aVar) {
        if (aVar instanceof PerfClientReport) {
            ClientReportClient.reportPerf(this.f402a, (PerfClientReport) aVar);
        } else if (aVar instanceof EventClientReport) {
            ClientReportClient.reportEvent(this.f402a, (EventClientReport) aVar);
        }
    }

    public void a(String str, int i, long j, long j2) {
        if (i < 0 || j2 < 0 || j <= 0) {
            return;
        }
        PerfClientReport perfClientReportA = en.a(this.f402a, i, j, j2);
        perfClientReportA.setAppPackageName(str);
        perfClientReportA.setSdkVersion("7_12_4-C");
        a(perfClientReportA);
    }

    public void a(String str, Intent intent, int i, String str2) {
        if (intent == null) {
            return;
        }
        a(str, en.m633a(intent.getIntExtra("eventMessageType", -1)), intent.getStringExtra("messageId"), i, System.currentTimeMillis(), str2);
    }

    public void a(String str, Intent intent, String str2) {
        if (intent == null) {
            return;
        }
        a(str, en.m633a(intent.getIntExtra("eventMessageType", -1)), intent.getStringExtra("messageId"), 5001, System.currentTimeMillis(), str2);
    }

    public void a(String str, String str2, String str3, int i, long j, String str4) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        EventClientReport eventClientReportA = en.a(this.f402a, str2, str3, i, j, str4);
        eventClientReportA.setAppPackageName(str);
        eventClientReportA.setSdkVersion("7_12_4-C");
        a(eventClientReportA);
    }

    public void a(String str, String str2, String str3, int i, String str4) {
        a(str, str2, str3, i, System.currentTimeMillis(), str4);
    }

    public void a(String str, String str2, String str3, String str4) {
        a(str, str2, str3, 5002, System.currentTimeMillis(), str4);
    }
}
