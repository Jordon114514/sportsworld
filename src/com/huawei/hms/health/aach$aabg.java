package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.DataType;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aach$aabg implements Callable<Void> {
    private final DataType aab;

    public aach$aabg(DataType dataType) {
        this.aab = dataType;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aabz.aabb("AutoRecorderImpl", "startRecord by dataType doing.");
        aack.aabe().aaba().aaba(this.aab);
        return null;
    }
}
