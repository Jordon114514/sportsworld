package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.CallResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fs$5$1 implements Runnable {
    final /* synthetic */ CallResult Code;
    final /* synthetic */ fs.5 V;

    public fs$5$1(fs.5 r1, CallResult callResult) {
        this.V = r1;
        this.Code = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.V.Code.B = (AdContentData) this.Code.getData();
        fs fsVar = this.V.Code;
        AdContentData adContentData = fsVar.B;
        String strU = fsVar.u();
        if (adContentData == null) {
            fh.V(strU, "linked loaded, do not call play");
            this.V.Code.I(-6);
            this.V.Code.a();
        } else {
            fh.V(strU, "linked loaded, display normal when slogan ends");
            fs fsVar2 = this.V.Code;
            fsVar2.Code(fsVar2.B, true);
            this.V.Code.Z(1202);
        }
    }
}
