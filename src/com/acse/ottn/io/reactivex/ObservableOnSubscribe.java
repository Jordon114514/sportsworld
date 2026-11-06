package com.acse.ottn.io.reactivex;

import com.acse.ottn.io.reactivex.annotations.NonNull;
import rx.Observable;
import rx.Subscriber;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ObservableOnSubscribe<T> extends Observable.OnSubscribe<T> {
    void subscribe(@NonNull ObservableEmitter<T> observableEmitter) throws Exception;

    @Override // rx.functions.Action1
    default void call(Subscriber<? super T> subscriber) {
        try {
            subscribe(new SubscriberObservableEmitter(subscriber));
        } catch (Exception unused) {
        }
    }
}
