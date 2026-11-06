package rx.internal.operators;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;
import rx.functions.Func1;
import rx.internal.util.ExceptionsUtils;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.atomic.SpscLinkedArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OnSubscribeFlattenIterable<T, R> implements Observable.OnSubscribe<R> {
    final Func1<? super T, ? extends Iterable<? extends R>> mapper;
    final int prefetch;
    final Observable<? extends T> source;

    public static final class FlattenIterableSubscriber<T, R> extends Subscriber<T> {
        Iterator<? extends R> active;
        final Subscriber<? super R> actual;
        volatile boolean done;
        final long limit;
        final Func1<? super T, ? extends Iterable<? extends R>> mapper;
        long produced;
        final Queue<Object> queue;
        final AtomicReference<Throwable> error = new AtomicReference<>();
        final AtomicInteger wip = new AtomicInteger();
        final AtomicLong requested = new AtomicLong();

        public FlattenIterableSubscriber(Subscriber<? super R> subscriber, Func1<? super T, ? extends Iterable<? extends R>> func1, int i) {
            this.actual = subscriber;
            this.mapper = func1;
            if (i == Integer.MAX_VALUE) {
                this.limit = Long.MAX_VALUE;
                this.queue = new SpscLinkedArrayQueue(RxRingBuffer.SIZE);
            } else {
                this.limit = i - (i >> 2);
                if (UnsafeAccess.isUnsafeAvailable()) {
                    this.queue = new SpscArrayQueue(i);
                } else {
                    this.queue = new SpscAtomicArrayQueue(i);
                }
            }
            request(i);
        }

        public boolean checkTerminated(boolean z, boolean z2, Subscriber<?> subscriber, Queue<?> queue) {
            if (subscriber.isUnsubscribed()) {
                queue.clear();
                this.active = null;
                return true;
            }
            if (!z) {
                return false;
            }
            if (this.error.get() == null) {
                if (!z2) {
                    return false;
                }
                subscriber.onCompleted();
                return true;
            }
            Throwable thTerminate = ExceptionsUtils.terminate(this.error);
            unsubscribe();
            queue.clear();
            this.active = null;
            subscriber.onError(thTerminate);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0063  */
        /* JADX WARN: Code duplicated, block: B:28:0x0066  */
        /* JADX WARN: Code duplicated, block: B:31:0x0071  */
        /* JADX WARN: Code duplicated, block: B:34:0x007a  */
        /* JADX WARN: Code duplicated, block: B:39:0x008b  */
        /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:73:0x0079 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:74:0x008a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:0x00c1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00cd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00d9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x00d0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x00d0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x0010 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x0092 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:1: B:29:0x006d->B:85:?, LOOP_END, SYNTHETIC] */
        public void drain() {
            int i;
            long j;
            long j2;
            boolean z;
            if (this.wip.getAndIncrement() != 0) {
                return;
            }
            Subscriber<? super R> subscriber = this.actual;
            Queue<?> queue = this.queue;
            int iAddAndGet = 1;
            while (true) {
                Iterator<? extends R> it = this.active;
                boolean z2 = false;
                if (it == null) {
                    boolean z3 = this.done;
                    Object objPoll = queue.poll();
                    boolean z4 = objPoll == null;
                    if (checkTerminated(z3, z4, subscriber, queue)) {
                        return;
                    }
                    if (z4) {
                        i = iAddAndGet;
                    } else {
                        long j3 = this.produced + 1;
                        i = iAddAndGet;
                        if (j3 == this.limit) {
                            this.produced = 0L;
                            request(j3);
                        } else {
                            this.produced = j3;
                        }
                        try {
                            it = this.mapper.call((Object) NotificationLite.getValue(objPoll)).iterator();
                            if (it.hasNext()) {
                                this.active = it;
                            }
                        } catch (Throwable th) {
                            Exceptions.throwIfFatal(th);
                            onError(th);
                        }
                    }
                    if (it != null) {
                        j = this.requested.get();
                        j2 = 0;
                        while (j2 != j) {
                            if (checkTerminated(this.done, false, subscriber, queue)) {
                                return;
                            }
                            try {
                                subscriber.onNext(it.next());
                                if (checkTerminated(this.done, false, subscriber, queue)) {
                                    return;
                                }
                                j2++;
                                try {
                                    if (!it.hasNext()) {
                                        this.active = null;
                                        it = null;
                                        break;
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.throwIfFatal(th2);
                                    this.active = null;
                                    onError(th2);
                                }
                            } catch (Throwable th3) {
                                Exceptions.throwIfFatal(th3);
                                this.active = null;
                                onError(th3);
                            }
                        }
                        if (j2 == j) {
                            z = this.done;
                            if (queue.isEmpty() && it == null) {
                                z2 = true;
                            }
                            if (checkTerminated(z, z2, subscriber, queue)) {
                                return;
                            }
                        }
                        if (j2 != 0) {
                            BackpressureUtils.produced(this.requested, j2);
                        }
                        if (it == null) {
                        }
                    }
                    iAddAndGet = this.wip.addAndGet(-i);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    i = iAddAndGet;
                    if (it != null) {
                        j = this.requested.get();
                        j2 = 0;
                        while (j2 != j) {
                            if (checkTerminated(this.done, false, subscriber, queue)) {
                                return;
                            }
                            subscriber.onNext(it.next());
                            if (checkTerminated(this.done, false, subscriber, queue)) {
                                return;
                            }
                            j2++;
                            if (!it.hasNext()) {
                                this.active = null;
                                it = null;
                                break;
                            }
                        }
                        if (j2 == j) {
                            z = this.done;
                            if (queue.isEmpty()) {
                                z2 = true;
                            }
                            if (checkTerminated(z, z2, subscriber, queue)) {
                                return;
                            }
                        }
                        if (j2 != 0) {
                            BackpressureUtils.produced(this.requested, j2);
                        }
                        if (it == null) {
                        }
                    }
                    iAddAndGet = this.wip.addAndGet(-i);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
                iAddAndGet = i;
            }
        }

        @Override // rx.Observer
        public void onCompleted() {
            this.done = true;
            drain();
        }

        @Override // rx.Observer
        public void onError(Throwable th) {
            if (!ExceptionsUtils.addThrowable(this.error, th)) {
                RxJavaHooks.onError(th);
            } else {
                this.done = true;
                drain();
            }
        }

        @Override // rx.Observer
        public void onNext(T t) {
            if (this.queue.offer(NotificationLite.next(t))) {
                drain();
            } else {
                unsubscribe();
                onError(new MissingBackpressureException());
            }
        }

        public void requestMore(long j) {
            if (j > 0) {
                BackpressureUtils.getAndAddRequest(this.requested, j);
                drain();
            } else {
                if (j >= 0) {
                    return;
                }
                throw new IllegalStateException("n >= 0 required but it was " + j);
            }
        }
    }

    public static final class OnSubscribeScalarFlattenIterable<T, R> implements Observable.OnSubscribe<R> {
        final Func1<? super T, ? extends Iterable<? extends R>> mapper;
        final T value;

        public OnSubscribeScalarFlattenIterable(T t, Func1<? super T, ? extends Iterable<? extends R>> func1) {
            this.value = t;
            this.mapper = func1;
        }

        @Override // rx.functions.Action1
        public void call(Subscriber<? super R> subscriber) {
            try {
                Iterator<? extends R> it = this.mapper.call(this.value).iterator();
                if (it.hasNext()) {
                    subscriber.setProducer(new OnSubscribeFromIterable.IterableProducer(subscriber, it));
                } else {
                    subscriber.onCompleted();
                }
            } catch (Throwable th) {
                Exceptions.throwOrReport(th, subscriber, this.value);
            }
        }
    }

    public OnSubscribeFlattenIterable(Observable<? extends T> observable, Func1<? super T, ? extends Iterable<? extends R>> func1, int i) {
        this.source = observable;
        this.mapper = func1;
        this.prefetch = i;
    }

    public static <T, R> Observable<R> createFrom(Observable<? extends T> observable, Func1<? super T, ? extends Iterable<? extends R>> func1, int i) {
        return observable instanceof ScalarSynchronousObservable ? Observable.unsafeCreate(new OnSubscribeScalarFlattenIterable(((ScalarSynchronousObservable) observable).get(), func1)) : Observable.unsafeCreate(new OnSubscribeFlattenIterable(observable, func1, i));
    }

    @Override // rx.functions.Action1
    public void call(Subscriber<? super R> subscriber) {
        final FlattenIterableSubscriber flattenIterableSubscriber = new FlattenIterableSubscriber(subscriber, this.mapper, this.prefetch);
        subscriber.add(flattenIterableSubscriber);
        subscriber.setProducer(new Producer() { // from class: rx.internal.operators.OnSubscribeFlattenIterable.1
            @Override // rx.Producer
            public void request(long j) {
                flattenIterableSubscriber.requestMore(j);
            }
        });
        this.source.unsafeSubscribe(flattenIterableSubscriber);
    }
}
