package com.acse.ottn.io.reactivex.functions;

import rx.functions.Action1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface Consumer<T> extends Action1<T> {
    void accept(T t) throws Exception;

    @Override // rx.functions.Action1
    default void call(T t) {
        try {
            accept(t);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
