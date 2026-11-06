package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabe implements Callable<String> {
    final /* synthetic */ aacp aab;

    public aacp$aabe(aacp aacpVar) {
        this.aab = aacpVar;
    }

    @Override // java.util.concurrent.Callable
    public String call() throws Exception {
        try {
            return aack.aabe().aabd().aabc();
        } catch (Exception e) {
            aabz.aabc("SettingControllerImpl", "getAuthUrl common exception");
            throw aacp.aab(this.aab, e);
        }
    }
}
