package com.huawei.hms.support.hwid.tools;

import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hms.hwid.as;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthTool$2 implements OnSuccessListener<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ CountDownLatch f16378a;
    final /* synthetic */ HuaweiIdAuthTool$a b;

    public HuaweiIdAuthTool$2(CountDownLatch countDownLatch, HuaweiIdAuthTool$a huaweiIdAuthTool$a) {
        this.f16378a = countDownLatch;
        this.b = huaweiIdAuthTool$a;
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Void r3) {
        as.b("[HUAWEIIDSDK]HuaweiIdAuthTool", "deleteAuthInfo Success.", true);
        this.f16378a.countDown();
        this.b.a(0);
    }
}
