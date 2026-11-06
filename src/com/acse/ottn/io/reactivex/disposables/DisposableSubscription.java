package com.acse.ottn.io.reactivex.disposables;

import rx.Subscription;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DisposableSubscription implements Subscription {
    Disposable disposable;

    public DisposableSubscription(Disposable disposable) {
        this.disposable = disposable;
    }

    @Override // rx.Subscription
    public boolean isUnsubscribed() {
        return this.disposable.isDisposed();
    }

    @Override // rx.Subscription
    public void unsubscribe() {
        this.disposable.dispose();
    }
}
