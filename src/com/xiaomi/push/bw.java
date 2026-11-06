package com.xiaomi.push;

import android.content.Context;
import com.xiaomi.clientreport.processor.IEventProcessor;
import com.xiaomi.clientreport.processor.IPerfProcessor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21161a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.clientreport.processor.c f177a;

    public void a(Context context) {
        this.f21161a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            com.xiaomi.clientreport.processor.c cVar = this.f177a;
            if (cVar != null) {
                cVar.a();
            }
            com.xiaomi.channel.commonutils.logger.c.c("begin read and send perf / event");
            com.xiaomi.clientreport.processor.c cVar2 = this.f177a;
            if (cVar2 instanceof IEventProcessor) {
                by.a(this.f21161a).m424a("sp_client_report_status", "event_last_upload_time", System.currentTimeMillis());
            } else if (cVar2 instanceof IPerfProcessor) {
                by.a(this.f21161a).m424a("sp_client_report_status", "perf_last_upload_time", System.currentTimeMillis());
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
        }
    }

    public void a(com.xiaomi.clientreport.processor.c cVar) {
        this.f177a = cVar;
    }
}
