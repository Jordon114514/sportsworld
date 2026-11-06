package com.acse.ottn.io.reactivex.functions;

import rx.functions.Action0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface Action extends Action0 {
    @Override // rx.functions.Action0
    default void call() {
        run();
    }

    void run();
}
