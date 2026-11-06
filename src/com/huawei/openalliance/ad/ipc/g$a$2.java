package com.huawei.openalliance.ad.ipc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$a$2 implements Runnable {
    final /* synthetic */ RemoteCallResultCallback Code;
    final /* synthetic */ CallResult I;
    final /* synthetic */ String V;
    final /* synthetic */ g.a Z;

    public g$a$2(g.a aVar, RemoteCallResultCallback remoteCallResultCallback, String str, CallResult callResult) {
        this.Z = aVar;
        this.Code = remoteCallResultCallback;
        this.V = str;
        this.I = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.Code.onRemoteCallResult(this.V, this.I);
    }
}
