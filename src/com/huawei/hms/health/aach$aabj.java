package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.Record;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabj implements Callable<Void> {
    private final Record aab;

    public aach$aabj(Record record) {
        this.aab = record;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "stopRecord doing.");
        try {
            aack.aabe().aaba().aab(this.aab);
            return null;
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "stopRecord remote exception.");
            return null;
        }
    }
}
