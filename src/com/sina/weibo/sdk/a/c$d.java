package com.sina.weibo.sdk.a;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c$d<Params, Result> implements Callable<Result> {
    Params[] Y;
    int priority;

    private c$d() {
        this.priority = 10;
    }

    public /* synthetic */ c$d(byte b) {
        this();
    }
}
