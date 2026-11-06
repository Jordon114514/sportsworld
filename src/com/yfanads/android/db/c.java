package com.yfanads.android.db;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.callback.OnResultListener;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.utils.YFLog;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends NetCallBack.NetCallBackString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnResultListener f22328a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, boolean z, b bVar) {
        super(false, z);
        this.b = dVar;
        this.f22328a = bVar;
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onFailure */
    public final void lambda$onError$0(int i, String str) {
        YFLog.error("toGetData onFailure " + i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        this.f22328a.onFailed(i, str);
        if (i == 99500) {
            com.yfanads.android.net.d.b.f22384a.a(com.yfanads.android.net.a.API, false);
        }
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onResponse */
    public final void lambda$onSuccess$3(String str) {
        String str2 = str;
        d dVar = this.b;
        OnResultListener onResultListener = this.f22328a;
        dVar.getClass();
        try {
            if (str2 != null) {
                JSONObject jSONObject = new JSONObject(str2);
                int iOptInt = jSONObject.optInt("code");
                String strOptString = jSONObject.optString("msg");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                YFLog.high(" resultCode " + iOptInt);
                if (iOptInt == 0 && jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("waterfall");
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                        onResultListener.onSuccess(new StrategyModel());
                    } else {
                        onResultListener.onSuccess(StrategyModel.covertModel(jSONObjectOptJSONObject.toString()));
                    }
                } else if (iOptInt == 1) {
                    onResultListener.onSuccess(null);
                } else {
                    onResultListener.onFailed(iOptInt, strOptString);
                }
            } else {
                onResultListener.onFailed(-1, "response empty");
            }
        } catch (Throwable th) {
            YFLog.error("DataManager toGetData " + th.getMessage());
            onResultListener.onFailed(-2, th.getMessage());
        }
        com.yfanads.android.net.d.b.f22384a.a(com.yfanads.android.net.a.API, true);
    }
}
