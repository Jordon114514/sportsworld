package com.huawei.hms.support.hwid.tools;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.hwid.as;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthTool$1 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Task f16377a;
    final /* synthetic */ CountDownLatch b;
    final /* synthetic */ HuaweiIdAuthTool$a c;

    public HuaweiIdAuthTool$1(Task task, CountDownLatch countDownLatch, HuaweiIdAuthTool$a huaweiIdAuthTool$a) {
        this.f16377a = task;
        this.b = countDownLatch;
        this.c = huaweiIdAuthTool$a;
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        int statusCode = ((ApiException) this.f16377a.getException()).getStatusCode();
        as.b("[HUAWEIIDSDK]HuaweiIdAuthTool", "deleteAuthInfo fail: " + statusCode, true);
        this.b.countDown();
        this.c.a(statusCode);
    }
}
