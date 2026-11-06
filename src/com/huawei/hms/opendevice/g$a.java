package com.huawei.hms.opendevice;

import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f16316a;
    final /* synthetic */ String b;
    final /* synthetic */ g c;

    public g$a(g gVar, String str, String str2) {
        this.c = gVar;
        this.f16316a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (i.a(g.a(this.c)).b(this.f16316a).equals(this.b)) {
            return;
        }
        HMSLog.i(HmsInstanceId.TAG, "receive a new token, refresh the local token");
        i.a(g.a(this.c)).b(this.f16316a, this.b);
    }
}
