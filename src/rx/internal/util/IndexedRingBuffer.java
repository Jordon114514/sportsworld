package rx.internal.util;

import androidx.camera.view.o00O0O;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import rx.Subscription;
import rx.functions.Func1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class IndexedRingBuffer<E> implements Subscription {
    static final int SIZE = 0;
    private final ElementSection<E> elements = new ElementSection<>();
    private final IndexSection removed = new IndexSection();
    final AtomicInteger index = new AtomicInteger();
    final AtomicInteger removedIndex = new AtomicInteger();

    public static final class ElementSection<E> {
        final AtomicReferenceArray<E> array = new AtomicReferenceArray<>(IndexedRingBuffer.SIZE);
        final AtomicReference<ElementSection<E>> next = new AtomicReference<>();

        public ElementSection<E> getNext() {
            if (this.next.get() != null) {
                return this.next.get();
            }
            ElementSection<E> elementSection = new ElementSection<>();
            return o00O0O.OooO00o(this.next, null, elementSection) ? elementSection : this.next.get();
        }
    }

    public static class IndexSection {
        private final AtomicIntegerArray unsafeArray = new AtomicIntegerArray(IndexedRingBuffer.SIZE);
        private final AtomicReference<IndexSection> _next = new AtomicReference<>();

        public int getAndSet(int i, int i2) {
            return this.unsafeArray.getAndSet(i, i2);
        }

        public IndexSection getNext() {
            if (this._next.get() != null) {
                return this._next.get();
            }
            IndexSection indexSection = new IndexSection();
            return o00O0O.OooO00o(this._next, null, indexSection) ? indexSection : this._next.get();
        }

        public void set(int i, int i2) {
            this.unsafeArray.set(i, i2);
        }
    }

    private ElementSection<E> getElementSection(int i) {
        int i2 = SIZE;
        if (i < i2) {
            return this.elements;
        }
        int i3 = i / i2;
        ElementSection<E> next = this.elements;
        for (int i4 = 0; i4 < i3; i4++) {
            next = next.getNext();
        }
        return next;
    }

    private synchronized int getIndexForAdd() {
        int andIncrement;
        try {
            int indexFromPreviouslyRemoved = getIndexFromPreviouslyRemoved();
            if (indexFromPreviouslyRemoved >= 0) {
                int i = SIZE;
                if (indexFromPreviouslyRemoved < i) {
                    andIncrement = this.removed.getAndSet(indexFromPreviouslyRemoved, -1);
                } else {
                    andIncrement = getIndexSection(indexFromPreviouslyRemoved).getAndSet(indexFromPreviouslyRemoved % i, -1);
                }
                if (andIncrement == this.index.get()) {
                    this.index.getAndIncrement();
                }
            } else {
                andIncrement = this.index.getAndIncrement();
            }
        } catch (Throwable th) {
            throw th;
        }
        return andIncrement;
    }

    private synchronized int getIndexFromPreviouslyRemoved() {
        int i;
        int i2;
        do {
            i = this.removedIndex.get();
            if (i <= 0) {
                return -1;
            }
            i2 = i - 1;
        } while (!this.removedIndex.compareAndSet(i, i2));
        return i2;
    }

    private IndexSection getIndexSection(int i) {
        int i2 = SIZE;
        if (i < i2) {
            return this.removed;
        }
        int i3 = i / i2;
        IndexSection next = this.removed;
        for (int i4 = 0; i4 < i3; i4++) {
            next = next.getNext();
        }
        return next;
    }

    public static <T> IndexedRingBuffer<T> getInstance() {
        return new IndexedRingBuffer<>();
    }

    private synchronized void pushRemovedIndex(int i) {
        try {
            int andIncrement = this.removedIndex.getAndIncrement();
            int i2 = SIZE;
            if (andIncrement < i2) {
                this.removed.set(andIncrement, i);
            } else {
                getIndexSection(andIncrement).set(andIncrement % i2, i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int add(E e) {
        int indexForAdd = getIndexForAdd();
        int i = SIZE;
        if (indexForAdd < i) {
            this.elements.array.set(indexForAdd, e);
            return indexForAdd;
        }
        getElementSection(indexForAdd).array.set(indexForAdd % i, e);
        return indexForAdd;
    }

    public int forEach(Func1<? super E, Boolean> func1) {
        return forEach(func1, 0);
    }

    @Override // rx.Subscription
    public boolean isUnsubscribed() {
        return false;
    }

    public void releaseToPool() {
        int i = this.index.get();
        int i2 = 0;
        loop0: for (ElementSection<E> elementSection = this.elements; elementSection != null; elementSection = elementSection.next.get()) {
            int i3 = 0;
            while (i3 < SIZE) {
                if (i2 >= i) {
                    break loop0;
                }
                elementSection.array.set(i3, null);
                i3++;
                i2++;
            }
        }
        this.index.set(0);
        this.removedIndex.set(0);
    }

    public E remove(int i) {
        E andSet;
        int i2 = SIZE;
        if (i < i2) {
            andSet = this.elements.array.getAndSet(i, null);
        } else {
            andSet = getElementSection(i).array.getAndSet(i % i2, null);
        }
        pushRemovedIndex(i);
        return andSet;
    }

    @Override // rx.Subscription
    public void unsubscribe() {
        releaseToPool();
    }

    public int forEach(Func1<? super E, Boolean> func1, int i) {
        int iForEach = forEach(func1, i, this.index.get());
        if (i > 0 && iForEach == this.index.get()) {
            return forEach(func1, 0, i);
        }
        if (iForEach == this.index.get()) {
            return 0;
        }
        return iForEach;
    }

    private int forEach(Func1<? super E, Boolean> func1, int i, int i2) {
        ElementSection<E> elementSection;
        int i3 = this.index.get();
        ElementSection<E> elementSection2 = this.elements;
        int i4 = SIZE;
        if (i >= i4) {
            ElementSection<E> elementSection3 = getElementSection(i);
            i %= i4;
            elementSection = elementSection3;
        } else {
            elementSection = elementSection2;
        }
        loop0: while (elementSection != null) {
            while (i < SIZE) {
                if (i >= i3 || i >= i2) {
                    break loop0;
                }
                E e = elementSection.array.get(i);
                if (e != null && !func1.call(e).booleanValue()) {
                    return i;
                }
                i++;
                i++;
            }
            elementSection = elementSection.next.get();
            i = 0;
        }
        return i;
    }
}
