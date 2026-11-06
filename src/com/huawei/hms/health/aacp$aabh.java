package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabh implements Callable<com.huawei.hms.hihealth.data.aabc> {
    final /* synthetic */ aacp aab;

    public aacp$aabh(aacp aacpVar) {
        this.aab = aacpVar;
    }

    @Override // java.util.concurrent.Callable
    public com.huawei.hms.hihealth.data.aabc call() throws Exception {
        try {
            return aack.aabe().aabd().aabh();
        } catch (Exception e) {
            aabz.aabc("SettingControllerImpl", "getInterfacePolicy common exception");
            throw aacp.aab(this.aab, e);
        }
    }
}
