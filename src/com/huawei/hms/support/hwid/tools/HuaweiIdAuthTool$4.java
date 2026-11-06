package com.huawei.hms.support.hwid.tools;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.hwid.as;
import com.huawei.hms.hwid.t;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthTool$4 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f16380a;
    final /* synthetic */ CountDownLatch b;

    public HuaweiIdAuthTool$4(t tVar, CountDownLatch countDownLatch) {
        this.f16380a = tVar;
        this.b = countDownLatch;
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        as.b("[HUAWEIIDSDK]HuaweiIdAuthTool", "silentSignIn fail", true);
        if (exc instanceof ApiException) {
            this.f16380a.a(((ApiException) exc).getStatusCode());
        }
        this.b.countDown();
    }
}
