package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.Record;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabd implements Callable<List<Record>> {
    private final DataType aab;

    public aach$aabd(DataType dataType) {
        this.aab = dataType;
    }

    @Override // java.util.concurrent.Callable
    public List<Record> call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "getRecords by dataType doing.");
        try {
            return aack.aabe().aaba().aab(this.aab);
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "getRecords remote exception.");
            return new ArrayList();
        }
    }
}
