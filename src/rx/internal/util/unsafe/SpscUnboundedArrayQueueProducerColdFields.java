package rx.internal.util.unsafe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class SpscUnboundedArrayQueueProducerColdFields<E> extends SpscUnboundedArrayQueueProducerFields<E> {
    protected E[] producerBuffer;
    protected long producerLookAhead;
    protected int producerLookAheadStep;
    protected long producerMask;
}
