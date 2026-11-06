package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.beans.parameter.AdSlotParam;
import com.huawei.openalliance.ad.beans.server.AppConfigRsp;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.utils.d;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class je$1 implements Runnable {
    final /* synthetic */ AdSlotParam Code;
    final /* synthetic */ Context V;

    public je$1(AdSlotParam adSlotParam, Context context) {
        this.Code = adSlotParam;
        this.V = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        List listCode;
        String string;
        AdSlotParam adSlotParam = this.Code;
        if (adSlotParam == null || (listCode = adSlotParam.Code()) == null || listCode.size() <= 0) {
            return;
        }
        if (System.currentTimeMillis() - ej.Code(this.V).l() > je.Code(this.V)) {
            try {
                if (com.huawei.openalliance.ad.utils.z.I() || com.huawei.openalliance.ad.utils.z.D(this.V)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("slotid", listCode.get(0));
                    jSONObject.put("sdk_type", d.d(this.V));
                    jSONObject.put(bf.Code, h.Code());
                    jSONObject.put("sha256", ej.Code(this.V).an());
                    jSONObject.put(bf.V, com.huawei.openalliance.ad.utils.ad.V(je.V()));
                    string = jSONObject.toString();
                } else {
                    string = (String) listCode.get(0);
                }
                com.huawei.openalliance.ad.ipc.g.V(this.V).Code(com.huawei.openalliance.ad.constant.s.Code, string, new 1(this), AppConfigRsp.class);
            } catch (Throwable th) {
                fh.I("AdRequester", "requestConfig err: %s", th.getClass().getSimpleName());
            }
        }
    }
}
