package com.byazt.rr;

import android.content.Context;
import com.obs.services.internal.ObsConstraint;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends v {
    public final Context tn;

    public c(Context context) {
        super(true, true);
        this.tn = context;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        gi.yb(jSONObject, "language", this.tn.getResources().getConfiguration().locale.getLanguage());
        jSONObject.put(bm.M, com.byazt.ga.yb.v());
        gi.yb(jSONObject, ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, Locale.getDefault().getCountry());
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        gi.yb(jSONObject, "tz_name", timeZone.getID());
        jSONObject.put("tz_offset", timeZone.getOffset(System.currentTimeMillis() / 1000));
        return true;
    }
}
