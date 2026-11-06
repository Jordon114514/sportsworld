package com.huawei.openalliance.ad.ipc;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$a$1 extends e.a {
    final /* synthetic */ g.a V;

    public g$a$1(g.a aVar) {
        this.V = aVar;
    }

    @Override // com.huawei.openalliance.ad.ipc.e
    public void Code(String str, int i, String str2) {
        String str3;
        if (fh.Code()) {
            fh.Code("Decouple.PPSApiServiceManager", "call: %s code: %s result: %s", str, Integer.valueOf(i), bl.Code(str2));
        }
        CallResult callResult = new CallResult();
        callResult.setCode(i);
        try {
            if (i == 200) {
                callResult.setData(i.Code(str2, g.a.Code(this.V)));
            } else {
                callResult.setMsg(str2);
            }
        } catch (IllegalArgumentException e) {
            e = e;
            str3 = "onCallResult IllegalArgumentException";
            fh.I("Decouple.PPSApiServiceManager", str3);
            callResult.setCode(-1);
            callResult.setMsg(e.getMessage());
        } catch (Throwable th) {
            e = th;
            str3 = "onCallResult " + e.getClass().getSimpleName();
            fh.I("Decouple.PPSApiServiceManager", str3);
            callResult.setCode(-1);
            callResult.setMsg(e.getMessage());
        }
        g.a aVar = this.V;
        g.a.Code(aVar, g.a.V(aVar), str, callResult);
    }
}
