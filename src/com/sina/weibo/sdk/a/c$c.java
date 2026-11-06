package com.sina.weibo.sdk.a;

import java.util.concurrent.FutureTask;

/* JADX INFO: Add missing generic type declarations: [Result] */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c$c<Result> extends FutureTask<Result> implements Comparable<Object> {
    final /* synthetic */ c Q;
    int priority;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c$c(c cVar, c$d c_d) {
        super(c_d);
        this.Q = cVar;
        this.priority = c_d.priority;
    }
}
