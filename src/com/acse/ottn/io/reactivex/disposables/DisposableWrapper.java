package com.acse.ottn.io.reactivex.disposables;

import rx.Subscription;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DisposableWrapper implements Disposable {
    Subscription subscription;

    public DisposableWrapper(Subscription subscription) {
        this.subscription = subscription;
    }

    @Override // com.acse.ottn.io.reactivex.disposables.Disposable
    public void dispose() {
        this.subscription.unsubscribe();
    }

    @Override // com.acse.ottn.io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.subscription.isUnsubscribed();
    }
}
