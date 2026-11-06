package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabd implements Callable<Boolean> {
    final /* synthetic */ aacp aab;

    public aacp$aabd(aacp aacpVar) {
        this.aab = aacpVar;
    }

    @Override // java.util.concurrent.Callable
    public Boolean call() throws Exception {
        try {
            return Boolean.valueOf(aack.aabe().aabd().aabf());
        } catch (Exception e) {
            aabz.aabc("SettingControllerImpl", "getAuthorisation common exception");
            throw aacp.aab(this.aab, e);
        }
    }
}
