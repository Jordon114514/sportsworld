package com.huawei.hms.health;

import android.content.ComponentName;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.hihealth.HiHealthKitClient;
import com.huawei.hms.hihealth.data.ActivityRecord;
import com.huawei.hms.hihealth.data.ComponentInfo;
import com.huawei.hms.hihealth.options.OnActivityRecordListener;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aace$aaba implements Callable<Void> {
    private final ActivityRecord aab;
    private final ComponentName aaba;
    private final OnActivityRecordListener aabb;
    final /* synthetic */ aace aabc;

    public aace$aaba(aace aaceVar, ActivityRecord activityRecord, ComponentName componentName, OnActivityRecordListener onActivityRecordListener) {
        this.aabc = aaceVar;
        this.aab = activityRecord;
        this.aaba = componentName;
        this.aabb = onActivityRecordListener;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        ActivityRecord activityRecordAab = TextUtils.isEmpty(this.aab.getPackageName()) ? aace.aab(this.aabc, this.aab) : this.aab;
        ComponentInfo componentInfo = new ComponentInfo();
        componentInfo.setAppType(AnalyticsConstants.SDK_TYPE);
        if (this.aaba != null) {
            Intent intent = new Intent();
            intent.setComponent(this.aaba);
            intent.addCategory("android.intent.category.BROWSABLE");
            if (intent.resolveActivity(HiHealthKitClient.getInstance().getContext().getPackageManager()) == null) {
                throw new IllegalArgumentException("can not resolve the component");
            }
            componentInfo.setPackageName(this.aaba.getPackageName());
            componentInfo.setClassName(this.aaba.getClassName());
        }
        aack.aabe().aab().aab(activityRecordAab, componentInfo, new aacf(this));
        return null;
    }
}
