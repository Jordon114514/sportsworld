package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabf implements Callable<Boolean> {
    final /* synthetic */ aacp aab;

    public aacp$aabf(aacp aacpVar) {
        this.aab = aacpVar;
    }

    @Override // java.util.concurrent.Callable
    public Boolean call() throws Exception {
        try {
            return Boolean.valueOf(aack.aabe().aabd().aabg());
        } catch (Exception e) {
            aabz.aabc("SettingControllerImpl", "getLinkHealthKitStatus common exception");
            throw aacp.aab(this.aab, e);
        }
    }
}
