package com.huawei.hms.health;

import android.text.TextUtils;
import com.huawei.hms.hihealth.data.ActivityRecord;
import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aace$aab implements Callable<Void> {
    final /* synthetic */ ActivityRecord aab;
    final /* synthetic */ HealthKitApiInvoker aaba;
    final /* synthetic */ aace aabb;

    public aace$aab(aace aaceVar, ActivityRecord activityRecord, HealthKitApiInvoker healthKitApiInvoker) {
        this.aabb = aaceVar;
        this.aab = activityRecord;
        this.aaba = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        ActivityRecord activityRecordAab = TextUtils.isEmpty(this.aab.getPackageName()) ? aace.aab(this.aabb, this.aab) : this.aab;
        this.aaba.setInterfaceProvider("ActivityRecordsController");
        this.aaba.setInterfaceInvoked("beginActivityRecord");
        this.aaba.setRequestBody(aacs.aab(activityRecordAab));
        aaci.aabc().aab(this.aaba);
        return null;
    }
}
