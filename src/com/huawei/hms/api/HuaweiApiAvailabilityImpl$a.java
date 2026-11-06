package com.huawei.hms.api;

import android.app.Activity;
import android.content.Intent;
import com.huawei.hmf.tasks.TaskCompletionSource;
import com.huawei.hms.activity.internal.BusResponseCallback;
import com.huawei.hms.activity.internal.BusResponseResult;
import com.huawei.hms.common.api.AvailabilityException;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiAvailabilityImpl$a implements BusResponseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource[] f16146a;
    final /* synthetic */ HuaweiApiAvailabilityImpl b;

    public HuaweiApiAvailabilityImpl$a(HuaweiApiAvailabilityImpl huaweiApiAvailabilityImpl, TaskCompletionSource[] taskCompletionSourceArr) {
        this.b = huaweiApiAvailabilityImpl;
        this.f16146a = taskCompletionSourceArr;
    }

    @Override // com.huawei.hms.activity.internal.BusResponseCallback
    public BusResponseResult innerError(Activity activity, int i, String str) {
        HMSLog.e("HuaweiApiAvailabilityImpl", "Test foreground bus error: resultCode " + i + ", errMessage" + str);
        this.f16146a[0].setException(new AvailabilityException());
        return null;
    }

    @Override // com.huawei.hms.activity.internal.BusResponseCallback
    public BusResponseResult succeedReturn(Activity activity, int i, Intent intent) {
        HMSLog.i("HuaweiApiAvailabilityImpl", "Test foreground bus success: resultCode " + i + ", data" + intent);
        return null;
    }
}
