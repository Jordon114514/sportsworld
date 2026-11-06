package com.xiaomi.push.service;

import com.xiaomi.push.er;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ax implements XMPushService.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f21533a;

    public interface a {
        void a();
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* JADX INFO: renamed from: a */
    public void mo773a() {
        a aVar = f21533a;
        if (aVar != null) {
            aVar.a();
        }
        er.a().f();
    }
}
