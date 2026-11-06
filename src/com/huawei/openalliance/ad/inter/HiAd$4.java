package com.huawei.openalliance.ad.inter;

import android.content.Context;
import com.huawei.hms.ads.ReportUrlListener;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.ad;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$4 implements Runnable {
    final /* synthetic */ ReportUrlListener B;
    final /* synthetic */ AdContentData Code;
    final /* synthetic */ boolean I;
    final /* synthetic */ String V;
    final /* synthetic */ Context Z;

    public HiAd$4(AdContentData adContentData, String str, boolean z, Context context, ReportUrlListener reportUrlListener) {
        this.Code = adContentData;
        this.V = str;
        this.I = z;
        this.Z = context;
        this.B = reportUrlListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(bf.at, ad.V(this.Code));
            jSONObject.put("url", this.V);
            jSONObject.put(bf.aW, this.I);
            if (fh.Code()) {
                fh.Code("HiAd", "Media pkgName is %s,url is %s", this.Z.getPackageName(), this.V);
            }
            com.huawei.openalliance.ad.ipc.g.V(this.Z).Code(s.P, jSONObject.toString(), new 1(this), null);
        } catch (JSONException e) {
            fh.I("HiAd", "reportMediaBackBiddingResult err: %s", e.getClass().getSimpleName());
        }
    }
}
