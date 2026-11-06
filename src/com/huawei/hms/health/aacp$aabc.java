package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aabc implements Callable<Void> {
    final /* synthetic */ aacp aab;

    public aacp$aabc(aacp aacpVar) {
        this.aab = aacpVar;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        try {
            aack.aabe().aabd().aabd();
            return null;
        } catch (SecurityException e) {
            aabz.aabc("SettingControllerImpl", "checkAuthorisation security exception");
            throw aacp.aab(this.aab, e);
        } catch (Exception e2) {
            aabz.aabc("SettingControllerImpl", "checkAuthorisation common exception");
            throw aacp.aab(this.aab, e2);
        }
    }
}
