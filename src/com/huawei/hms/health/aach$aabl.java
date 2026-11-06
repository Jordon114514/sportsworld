package com.huawei.hms.health;

import android.os.RemoteException;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.hihealth.data.DataType;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabl implements Callable<Void> {
    private final DataType aab;
    private final com.huawei.hms.hihealth.options.aabc.aab aaba;
    private final com.huawei.hms.hihealth.options.aabb.aab aabb;

    public aach$aabl(DataType dataType, com.huawei.hms.hihealth.options.aabc.aab aabVar, com.huawei.hms.hihealth.options.aabb.aab aabVar2) {
        this.aab = dataType;
        this.aaba = aabVar;
        this.aabb = aabVar2;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "stopRecord realTime data doing.");
        try {
            aack.aabe().aaba().aaba(this.aab, this.aaba, this.aabb);
            return null;
        } catch (RemoteException unused) {
            aabz.aabc("AutoRecorderImpl", "stopRecord realTime data remote exception.");
            throw new SecurityException(String.valueOf(HiHealthStatusCodes.API_EXCEPTION_ERROR));
        }
    }
}
