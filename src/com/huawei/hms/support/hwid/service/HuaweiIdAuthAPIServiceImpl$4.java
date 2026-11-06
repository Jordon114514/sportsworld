package com.huawei.hms.support.hwid.service;

import com.huawei.hms.support.api.core.ConnectService;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthAPIServiceImpl$4 extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiIdAuthAPIServiceImpl f16376a;

    public HuaweiIdAuthAPIServiceImpl$4(HuaweiIdAuthAPIServiceImpl huaweiIdAuthAPIServiceImpl) {
        this.f16376a = huaweiIdAuthAPIServiceImpl;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        ConnectService.getNotice(HuaweiIdAuthAPIServiceImpl.a(this.f16376a), 1, "6.11.0.301").setResultCallback(new HuaweiIdAuthAPIServiceImpl.a(this.f16376a, (HuaweiIdAuthAPIServiceImpl$1) null));
    }
}
