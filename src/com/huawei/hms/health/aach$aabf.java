package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.DataCollector;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabf implements Callable<Void> {
    private final DataCollector aab;

    public aach$aabf(DataCollector dataCollector) {
        this.aab = dataCollector;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "startRecord by dataCollector doing.");
        try {
            aack.aabe().aaba().aab(this.aab);
            return null;
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "startRecord remote exception.");
            return null;
        }
    }
}
