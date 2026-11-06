package com.huawei.hms.utils;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import com.huawei.hms.common.PackageConstants;
import com.huawei.hms.support.log.HMSLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HMSPackageManager$b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HMSPackageManager f16408a;

    public HMSPackageManager$b(HMSPackageManager hMSPackageManager) {
        this.f16408a = hMSPackageManager;
    }

    @Override // java.lang.Runnable
    public void run() {
        HMSLog.i("HMSPackageManager", "enter asyncOnceCheckMDMState");
        try {
            List<ResolveInfo> listQueryIntentServices = HMSPackageManager.a(this.f16408a).getPackageManager().queryIntentServices(new Intent(PackageConstants.SERVICES_ACTION), 128);
            if (listQueryIntentServices == null || listQueryIntentServices.size() == 0) {
                return;
            }
            Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
            while (it.hasNext()) {
                if ("com.huawei.hwid".equals(it.next().serviceInfo.applicationInfo.packageName)) {
                    HMSPackageManager.b(this.f16408a);
                }
            }
            HMSLog.i("HMSPackageManager", "quit asyncOnceCheckMDMState");
        } catch (Exception e) {
            HMSLog.e("HMSPackageManager", "asyncOnceCheckMDMState query hms action failed. " + e.getMessage());
        }
    }
}
