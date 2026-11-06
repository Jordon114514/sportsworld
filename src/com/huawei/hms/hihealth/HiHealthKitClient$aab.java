package com.huawei.hms.hihealth;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.huawei.hms.health.aabz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aab implements ServiceConnection {
    final /* synthetic */ HiHealthKitClient aab;

    public HiHealthKitClient$aab(HiHealthKitClient hiHealthKitClient) {
        this.aab = hiHealthKitClient;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        aabz.aabb("ServiceConnection", "onServiceConnected success!");
        HiHealthKitClient.aab(this.aab, aabh.aab.aab(iBinder));
        HiHealthKitClient.aabd(this.aab).countDown();
        HiHealthKitClient.aabe(this.aab).getAndSet(true);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        aabz.aabb("ServiceConnection", "onServiceDisconnected success!");
        HiHealthKitClient.aabe(this.aab).getAndSet(false);
        HiHealthKitClient.aabf(this.aab);
    }
}
