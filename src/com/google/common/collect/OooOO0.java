package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 implements o000 {
    public abstract void add(Range range);

    public void addAll(o000 o000Var) {
        addAll(o000Var.asRanges());
    }

    public void clear() {
        remove(Range.all());
    }

    public boolean contains(Comparable comparable) {
        return rangeContaining(comparable) != null;
    }

    @Override // com.google.common.collect.o000
    public abstract boolean encloses(Range range);

    public boolean enclosesAll(o000 o000Var) {
        return enclosesAll(o000Var.asRanges());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o000) {
            return asRanges().equals(((o000) obj).asRanges());
        }
        return false;
    }

    public final int hashCode() {
        return asRanges().hashCode();
    }

    @Override // com.google.common.collect.o000
    public boolean isEmpty() {
        return asRanges().isEmpty();
    }

    public abstract Range rangeContaining(Comparable comparable);

    public abstract void remove(Range range);

    @Override // com.google.common.collect.o000
    public void removeAll(o000 o000Var) {
        removeAll(o000Var.asRanges());
    }

    public final String toString() {
        return asRanges().toString();
    }

    public void addAll(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            add((Range) it.next());
        }
    }

    public boolean enclosesAll(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!encloses((Range) it.next())) {
                return false;
            }
        }
        return true;
    }

    public void removeAll(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            remove((Range) it.next());
        }
    }
}
