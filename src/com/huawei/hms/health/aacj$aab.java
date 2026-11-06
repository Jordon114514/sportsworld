package com.huawei.hms.health;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacj$aab implements Callable<Void> {
    boolean aab;

    public aacj$aab(boolean z) {
        this.aab = z;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        aack.aabe().aabc().aab(this.aab);
        return null;
    }
}
