package com.xiaomi.push.service;

import android.content.Context;
import android.util.Pair;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.push.id;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aq extends com.xiaomi.push.ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21524a;

    public aq(Context context) {
        this.f21524a = context;
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a */
    public String mo420a() {
        return "28";
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context = this.f21524a;
        if (context == null) {
            return;
        }
        if (!com.xiaomi.push.k.m941a(context)) {
            com.xiaomi.channel.commonutils.logger.c.m299a("OcUpdateReportJob", "not xmsf package, not run");
            return;
        }
        ar.a(this.f21524a).a(0, (List<Pair<id, Integer>>) null, -1);
        try {
            this.f21524a.getSharedPreferences("mipush_oc_update_cache", 0).edit().putLong("oc_last_schedule_report_time", System.currentTimeMillis()).apply();
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OcUpdateReportJob", "update oc schedule report time error", e.getMessage());
        }
        com.xiaomi.push.ah.a(this.f21524a).m377a(mo420a());
        com.xiaomi.push.ah.a(this.f21524a).b(this, RemoteMessageConst.MAX_TTL);
    }
}
