package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$7 implements Runnable {
    final /* synthetic */ HiAd Code;

    public HiAd$7(HiAd hiAd) {
        this.Code = hiAd;
    }

    @Override // java.lang.Runnable
    public void run() {
        int iAf = HiAd.V(this.Code).af();
        boolean zV = q.V(HiAd.Code(this.Code));
        fh.V("HiAd", "preRequest, type: %s, isTv: %s", Integer.valueOf(iAf), Boolean.valueOf(zV));
        if (iAf != 0 || zV) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(bf.ag, iAf);
                jSONObject.put(bf.ah, zV);
                com.huawei.openalliance.ad.ipc.g.V(HiAd.Code(this.Code).getApplicationContext()).Code("preRequest", jSONObject.toString(), null, null);
            } catch (JSONException unused) {
                fh.I("HiAd", "preRequest error.");
            }
        }
    }
}
