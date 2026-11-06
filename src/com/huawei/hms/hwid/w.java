package com.huawei.hms.hwid;

import android.content.Context;
import com.huawei.hms.api.Api;
import com.huawei.hms.api.Api$ApiOptions;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.support.api.entity.core.CoreNaming;
import com.huawei.hms.support.hianalytics.HiAnalyticsClient;
import com.huawei.hms.utils.Util;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w extends HuaweiApi<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Api<a> f16311a = new Api<>("HuaweiGame.API");
    private static final a c = new a();
    private Context b;

    public static class a implements Api$ApiOptions.Optional {
    }

    public w(Context context) {
        super(context, f16311a, c, new v());
        this.b = context;
    }

    public void a() {
        as.b("SignInNoticeClientImpl", "request Jos Notice.", true);
        String strReportEntry = HiAnalyticsClient.reportEntry(getContext(), CoreNaming.GETNOTICE, 60900100);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("noticeType", 1);
            jSONObject.put("hmsSdkVersionName", "6.11.0.301");
            jSONObject.put("cpId", Util.getCpId(this.b));
            doWrite(new ae(CoreNaming.GETNOTICE, jSONObject.toString(), strReportEntry));
        } catch (JSONException unused) {
            as.c("SignInNoticeClientImpl", "createParams Notice request meet JSONException.", true);
        }
    }

    public int getApiLevel() {
        return 1;
    }
}
