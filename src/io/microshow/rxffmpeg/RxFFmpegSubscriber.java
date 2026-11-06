package io.microshow.rxffmpeg;

import io.reactivex.subscribers.DisposableSubscriber;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class RxFFmpegSubscriber extends DisposableSubscriber<RxFFmpegProgress> implements RxFFmpegInvoke.IFFmpegListener {
    public static int STATE_CANCEL = -100;
    public static int STATE_PROGRESS = 100;

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        onFinish();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        onError(th.getMessage());
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(RxFFmpegProgress rxFFmpegProgress) {
        if (rxFFmpegProgress.state == STATE_CANCEL) {
            onCancel();
        } else {
            onProgress(rxFFmpegProgress.progress, rxFFmpegProgress.progressTime);
        }
    }
}
