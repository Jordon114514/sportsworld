package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import com.huawei.openalliance.ad.constant.ao;
import com.xiaomi.push.ah;
import com.xiaomi.push.hu;
import com.xiaomi.push.id;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.ip;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import com.xiaomi.push.service.ar;
import com.xiaomi.push.service.as;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o extends ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20899a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f82a = false;

    public o(Context context) {
        this.f20899a = context;
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a */
    public String mo420a() {
        return "2";
    }

    @Override // java.lang.Runnable
    public void run() {
        ar arVarA = ar.a(this.f20899a);
        ip ipVar = new ip();
        if (this.f82a) {
            ipVar.a(0);
            ipVar.b(0);
        } else {
            ipVar.a(as.a(arVarA, id.MISC_CONFIG));
            ipVar.b(as.a(arVarA, id.PLUGIN_CONFIG));
        }
        iw iwVar = new iw(ao.Code, false);
        iwVar.c(ih.DailyCheckClientConfig.f660a);
        iwVar.a(ji.a(ipVar));
        com.xiaomi.channel.commonutils.logger.c.b("OcVersionCheckJob", "-->check version: checkMessage=", ipVar);
        u.a(this.f20899a).a(iwVar, hu.Notification, (ik) null);
        try {
            SharedPreferences sharedPreferences = this.f20899a.getSharedPreferences("mipush_oc_update_cache", 0);
            int i = sharedPreferences.getInt("oc_request_count", 0);
            if (i == Integer.MAX_VALUE) {
                com.xiaomi.channel.commonutils.logger.c.c("OcVersionCheckJob", "update request count error, count is max");
            }
            sharedPreferences.edit().putInt("oc_request_count", i + 1).apply();
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OcVersionCheckJob", "update request count error", e.getMessage());
        }
    }
}
