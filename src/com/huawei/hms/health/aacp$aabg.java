package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabg implements Callable<Boolean> {
    final /* synthetic */ boolean aab;
    final /* synthetic */ aacp aaba;

    public aacp$aabg(aacp aacpVar, boolean z) {
        this.aaba = aacpVar;
        this.aab = z;
    }

    @Override // java.util.concurrent.Callable
    public Boolean call() throws Exception {
        try {
            return Boolean.valueOf(aack.aabe().aabd().aaba(this.aab));
        } catch (Exception e) {
            aabz.aabc("SettingControllerImpl", "setLinkHealthKitStatus common exception");
            throw aacp.aab(this.aaba, e);
        }
    }
}
