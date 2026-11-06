package com.acse.ottn.io.reactivex.functions;

import rx.functions.Func1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface Function<T, R> extends Func1<T, R> {
    R apply(T t);

    @Override // rx.functions.Func1
    default R call(T t) {
        return apply(t);
    }
}
