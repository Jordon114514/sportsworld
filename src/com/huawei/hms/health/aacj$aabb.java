package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.AppLangItem;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacj$aabb implements Callable<List<AppLangItem>> {
    int aab;
    String aaba;

    public aacj$aabb(int i, String str) {
        this.aab = i;
        this.aaba = str;
    }

    @Override // java.util.concurrent.Callable
    public List<AppLangItem> call() throws Exception {
        return aack.aabe().aabc().aab(this.aaba, this.aab);
    }
}
