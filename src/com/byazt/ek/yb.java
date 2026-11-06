package com.byazt.ek;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 958, 39})
public final class yb<T> implements BlockingQueue<T> {
    public final BlockingQueue<T> yb;

    public yb(BlockingQueue blockingQueue) {
        if (blockingQueue == null) {
            this.yb = new SynchronousQueue();
        } else {
            this.yb = blockingQueue;
        }
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Queue, java.util.Collection
    public boolean add(T t) {
        return this.yb.add(t);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        return this.yb.addAll(collection);
    }

    @Override // java.util.Collection
    public void clear() {
        this.yb.clear();
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Collection
    public boolean contains(Object obj) {
        return this.yb.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.yb.containsAll(collection);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection) {
        return this.yb.drainTo(collection);
    }

    @Override // java.util.Queue
    public T element() {
        return this.yb.element();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.yb.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.yb.iterator();
    }

    public final BlockingQueue ne() {
        return this.yb;
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Queue
    public boolean offer(T t) {
        return this.yb.offer(t);
    }

    @Override // java.util.Queue
    public T peek() {
        return this.yb.peek();
    }

    @Override // java.util.concurrent.BlockingQueue
    public T poll(long j, TimeUnit timeUnit) throws InterruptedException {
        try {
            return this.yb.poll(j, timeUnit);
        } catch (IllegalMonitorStateException | LinkageError unused) {
            return null;
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(T t) throws InterruptedException {
        this.yb.put(t);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return this.yb.remainingCapacity();
    }

    @Override // java.util.Queue
    public T remove() {
        return this.yb.remove();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        return this.yb.removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        return this.yb.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return v();
    }

    @Override // java.util.concurrent.BlockingQueue
    public T take() throws InterruptedException {
        return this.yb.take();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return new Object[0];
    }

    public int v() {
        return this.yb.size();
    }

    public final String yb() {
        return this.yb.getClass().getName();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection, int i) {
        return this.yb.drainTo(collection, i);
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(T t, long j, TimeUnit timeUnit) throws InterruptedException {
        return this.yb.offer(t, j, timeUnit);
    }

    @Override // java.util.Queue
    public T poll() {
        try {
            return this.yb.poll();
        } catch (LinkageError unused) {
            return null;
        }
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Collection
    public boolean remove(Object obj) {
        return this.yb.remove(obj);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length > 0) {
            tArr[0] = null;
        }
        return tArr;
    }
}
