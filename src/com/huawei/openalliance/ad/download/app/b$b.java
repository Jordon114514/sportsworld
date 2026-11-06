package com.huawei.openalliance.ad.download.app;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b$b implements RemoteCallResultCallback<String> {
    private b$b() {
    }

    public void onRemoteCallResult(String str, CallResult callResult) {
        fh.V("AgReserveDownloadManager", "reserve app %s.", Integer.valueOf(callResult.getCode()));
    }
}
