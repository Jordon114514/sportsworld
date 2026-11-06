package org.jsoup.helper;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class DescendableLinkedList<E> extends LinkedList<E> {

    public class DescendingIterator<E> implements Iterator<E> {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final ListIterator f34143OooOO0o;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f34143OooOO0o.hasPrevious();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f34143OooOO0o.previous();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f34143OooOO0o.remove();
        }

        public DescendingIterator(int i) {
            this.f34143OooOO0o = DescendableLinkedList.this.listIterator(i);
        }
    }

    @Override // java.util.LinkedList, java.util.Deque
    public Iterator<E> descendingIterator() {
        return new DescendingIterator(size());
    }

    @Override // java.util.LinkedList, java.util.Deque
    public E peekLast() {
        if (size() == 0) {
            return null;
        }
        return getLast();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public E pollLast() {
        if (size() == 0) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public void push(E e) {
        addFirst(e);
    }
}
