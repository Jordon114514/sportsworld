package com.acse.ottn.io.reactivex;

import com.acse.ottn.io.reactivex.annotations.NonNull;
import rx.Observable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ObservableTransformer<Upstream, Downstream> extends Observable.Transformer<Upstream, Downstream> {
    @NonNull
    Observable<Downstream> apply(@NonNull Observable<Upstream> observable);

    @Override // rx.functions.Func1
    default Observable<Downstream> call(Observable<Upstream> observable) {
        return apply(observable);
    }
}
