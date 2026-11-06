package com.huawei.hms.framework.network.grs;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.common.Logger;
import com.huawei.hms.framework.common.StringUtils;
import com.huawei.hms.framework.network.grs.e.a;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$b implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f16195a;
    String b;
    IQueryUrlCallBack c;
    String d;
    Context e;
    GrsBaseInfo f;
    a g;

    public a$b(String str, String str2, IQueryUrlCallBack iQueryUrlCallBack, String str3, Context context, GrsBaseInfo grsBaseInfo, a aVar) {
        this.f16195a = str;
        this.b = str2;
        this.c = iQueryUrlCallBack;
        this.d = str3;
        this.e = context;
        this.f = grsBaseInfo;
        this.g = aVar;
    }

    @Override // com.huawei.hms.framework.network.grs.b
    public void a() {
        if (!TextUtils.isEmpty(this.d)) {
            Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s", this.f16195a, this.b, StringUtils.anonymizeMessage(this.d));
            this.c.onCallBackSuccess(this.d);
            return;
        }
        if (!TextUtils.isEmpty(this.d)) {
            Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl：Return [%s][%s] Url is Empty", this.f16195a, this.b);
            this.c.onCallBackFail(-3);
            return;
        }
        Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl: Get URL from Local JSON File");
        String strA = com.huawei.hms.framework.network.grs.f.b.a(this.e.getPackageName()).a(this.e, this.g, this.f, this.f16195a, this.b, true);
        if (strA == null || strA.isEmpty()) {
            Logger.e(a.a(), "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details", this.f16195a, this.b);
        }
        Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s", this.f16195a, this.b, StringUtils.anonymizeMessage(strA));
        this.c.onCallBackSuccess(strA);
    }

    @Override // com.huawei.hms.framework.network.grs.b
    public void a(com.huawei.hms.framework.network.grs.g.d dVar) {
        IQueryUrlCallBack iQueryUrlCallBack;
        String str;
        String strJ = dVar.j();
        Map mapA = a.a(strJ, this.f16195a);
        if (mapA.containsKey(this.b)) {
            String strA = a.a();
            String str2 = this.f16195a;
            String str3 = this.b;
            Logger.i(strA, "GrsClientManager.ayncGetGrsUrl: Get URL from Current Called GRS Server, Return [%s][%s] Url: %s", str2, str3, StringUtils.anonymizeMessage((String) mapA.get(str3)));
            iQueryUrlCallBack = this.c;
            str = (String) mapA.get(this.b);
        } else {
            if (TextUtils.isEmpty(this.d)) {
                if (!TextUtils.isEmpty(this.d)) {
                    Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl：Return [%s][%s] Url is Empty", this.f16195a, this.b);
                    this.c.onCallBackFail(-5);
                    return;
                }
                if (!TextUtils.isEmpty(strJ)) {
                    Logger.e(a.a(), "The serviceName[%s][%s] is not configured on the GRS server.", this.f16195a, this.b);
                }
                Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl: Get URL from Local JSON File");
                String strA2 = com.huawei.hms.framework.network.grs.f.b.a(this.e.getPackageName()).a(this.e, this.g, this.f, this.f16195a, this.b, true);
                if (strA2 == null || strA2.isEmpty()) {
                    Logger.e(a.a(), "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details", this.f16195a, this.b);
                }
                Logger.i(a.a(), "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s", this.f16195a, this.b, StringUtils.anonymizeMessage(strA2));
                this.c.onCallBackSuccess(strA2);
                return;
            }
            String strA3 = a.a();
            String str4 = this.f16195a;
            String str5 = this.b;
            Logger.i(strA3, "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s", str4, str5, StringUtils.anonymizeMessage((String) mapA.get(str5)));
            iQueryUrlCallBack = this.c;
            str = this.d;
        }
        iQueryUrlCallBack.onCallBackSuccess(str);
    }
}
