package com.huawei.openalliance.ad.utils;

import android.os.Bundle;
import com.huawei.hms.ads.dynamic.IObjectWrapper;
import com.huawei.hms.ads.el;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.da;
import com.huawei.openalliance.ad.constant.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$1 implements Runnable {
    final /* synthetic */ at Code;

    public c$1(at atVar) {
        this.Code = atVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        el elVar = new el(c.Code(da.Code, (Bundle) null, (IObjectWrapper) null));
        String strW = elVar.w(db.Code);
        String strW2 = elVar.w(db.V);
        fh.V("AdDataUtil", "cache uiEngineInfo, dslVersion: %s, cachedDslEngineVer: %s", strW, strW2);
        this.Code.Z(strW);
        this.Code.B(strW2);
    }
}
