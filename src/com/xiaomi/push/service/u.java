package com.xiaomi.push.service;

import android.text.TextUtils;
import com.xiaomi.push.ht;
import com.xiaomi.push.hu;
import com.xiaomi.push.ib;
import com.xiaomi.push.ik;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u implements ht {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final XMPushService f21597a;

    public u(XMPushService xMPushService) {
        this.f21597a = xMPushService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return "com.xiaomi.xmsf".equals(str) ? w.f1220a : this.f21597a.getSharedPreferences("pref_registered_pkg_names", 0).getString(str, null);
    }

    @Override // com.xiaomi.push.ht
    public void a(final List<ib> list, final String str, final String str2) {
        this.f21597a.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.u.1
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "Send tiny data.";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                String strA = u.this.a(str);
                ArrayList<iw> arrayListA = bm.a(list, str, strA, 32768);
                if (arrayListA == null) {
                    com.xiaomi.channel.commonutils.logger.c.d("TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService.");
                    return;
                }
                for (iw iwVar : arrayListA) {
                    iwVar.a("uploadWay", "longXMPushService");
                    it itVarA = ac.a(str, strA, iwVar, hu.Notification);
                    if (!TextUtils.isEmpty(str2) && !TextUtils.equals(str, str2)) {
                        if (itVarA.m850a() == null) {
                            ik ikVar = new ik();
                            ikVar.a(com.huawei.openalliance.ad.constant.ao.Code);
                            itVarA.a(ikVar);
                        }
                        itVarA.m850a().b("ext_traffic_source_pkg", str2);
                    }
                    u.this.f21597a.a(str, ji.a(itVarA), true);
                }
            }
        });
    }
}
