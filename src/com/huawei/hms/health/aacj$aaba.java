package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.ScopeLangItem;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacj$aaba implements Callable<ScopeLangItem> {
    String aab;
    String aaba;

    public aacj$aaba(String str, String str2) {
        this.aab = str;
        this.aaba = str2;
    }

    @Override // java.util.concurrent.Callable
    public ScopeLangItem call() throws Exception {
        return aack.aabe().aabc().aab(this.aaba, this.aab);
    }
}
