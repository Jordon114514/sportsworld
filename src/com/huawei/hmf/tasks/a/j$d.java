package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnCanceledListener;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$d<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f16006a = new CountDownLatch(1);

    @Override // com.huawei.hmf.tasks.OnCanceledListener
    public void onCanceled() {
        this.f16006a.countDown();
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f16006a.countDown();
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    public final void onSuccess(TResult tresult) {
        this.f16006a.countDown();
    }
}
