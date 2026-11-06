package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.data.DataType;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabk implements Callable<Void> {
    private final DataType aab;

    public aach$aabk(DataType dataType) {
        this.aab = dataType;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "stopRecord by dataType doing.");
        try {
            aack.aabe().aaba().aabb(this.aab);
            return null;
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "stopRecord by dataType remote exception.");
            return null;
        }
    }
}
