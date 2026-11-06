package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ag$1 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ ag Z;

    public ag$1(ag agVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = agVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.Z.Code(this.Code, this.V, this.I);
        } catch (Throwable th) {
            fh.Code(5, "JsbBaseAdRequest", "executeInNetworkThread exception", th);
            ah.Code(this.I, ((ah) this.Z).Code, -1, th.getClass().getSimpleName() + Constants.COLON_SEPARATOR + th.getMessage(), true);
        }
    }
}
