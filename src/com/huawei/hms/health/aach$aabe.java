package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.Record;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabe implements Callable<List<Record>> {
    @Override // java.util.concurrent.Callable
    public List<Record> call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "getRecords doing.");
        try {
            return aack.aabe().aaba().aabb();
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "getRecords remote exception.");
            return new ArrayList();
        }
    }
}
