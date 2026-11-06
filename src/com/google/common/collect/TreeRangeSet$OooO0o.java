package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeRangeSet$OooO0o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final NavigableMap f15220OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Range f15221OooOOO0;

    public class OooO00o extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Iterator f15222OooOOO;

        public OooO00o(Iterator it) {
            this.f15222OooOOO = it;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            if (!this.f15222OooOOO.hasNext()) {
                return (Map.Entry) OooO0O0();
            }
            Range range = (Range) this.f15222OooOOO.next();
            return TreeRangeSet$OooO0o.this.f15221OooOOO0.upperBound.isLessThan(range.upperBound) ? (Map.Entry) OooO0O0() : Maps.OooOO0(range.upperBound, range);
        }
    }

    public class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ o000OO f15224OooOOO;

        public OooO0O0(o000OO o000oo2) {
            this.f15224OooOOO = o000oo2;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            if (!this.f15224OooOOO.hasNext()) {
                return (Map.Entry) OooO0O0();
            }
            Range range = (Range) this.f15224OooOOO.next();
            return TreeRangeSet$OooO0o.this.f15221OooOOO0.lowerBound.isLessThan(range.upperBound) ? Maps.OooOO0(range.upperBound, range) : (Map.Entry) OooO0O0();
        }
    }

    public TreeRangeSet$OooO0o(NavigableMap navigableMap) {
        this.f15220OooOO0o = navigableMap;
        this.f15221OooOOO0 = Range.all();
    }

    private NavigableMap OooO0oo(Range range) {
        return range.isConnected(this.f15221OooOOO0) ? new TreeRangeSet$OooO0o(this.f15220OooOO0o, range.intersection(this.f15221OooOOO0)) : ImmutableSortedMap.of();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public NavigableMap tailMap(Cut cut, boolean z) {
        return OooO0oo(Range.downTo(cut, BoundType.forBoolean(z)));
    }

    @Override // com.google.common.collect.Maps.OooOo
    public Iterator OooO00o() {
        Map.Entry entryLowerEntry;
        Iterator it;
        if (this.f15221OooOOO0.hasLowerBound() && (entryLowerEntry = this.f15220OooOO0o.lowerEntry(this.f15221OooOOO0.lowerEndpoint())) != null) {
            it = this.f15221OooOOO0.lowerBound.isLessThan(((Range) entryLowerEntry.getValue()).upperBound) ? this.f15220OooOO0o.tailMap((Cut) entryLowerEntry.getKey(), true).values().iterator() : this.f15220OooOO0o.tailMap(this.f15221OooOOO0.lowerEndpoint(), true).values().iterator();
        } else {
            it = this.f15220OooOO0o.values().iterator();
        }
        return new OooO00o(it);
    }

    @Override // com.google.common.collect.OooO
    public Iterator OooO0OO() {
        o000OO o000ooOooOo00 = Iterators.OooOo00((this.f15221OooOOO0.hasUpperBound() ? this.f15220OooOO0o.headMap(this.f15221OooOOO0.upperEndpoint(), false).descendingMap().values() : this.f15220OooOO0o.descendingMap().values()).iterator());
        if (o000ooOooOo00.hasNext() && this.f15221OooOOO0.upperBound.isLessThan(((Range) o000ooOooOo00.peek()).upperBound)) {
            o000ooOooOo00.next();
        }
        return new OooO0O0(o000ooOooOo00);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public NavigableMap headMap(Cut cut, boolean z) {
        return OooO0oo(Range.upTo(cut, BoundType.forBoolean(z)));
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Range get(Object obj) {
        Map.Entry entryLowerEntry;
        if (obj instanceof Cut) {
            try {
                Cut cut = (Cut) obj;
                if (this.f15221OooOOO0.contains(cut) && (entryLowerEntry = this.f15220OooOO0o.lowerEntry(cut)) != null && ((Range) entryLowerEntry.getValue()).upperBound.equals(cut)) {
                    return (Range) entryLowerEntry.getValue();
                }
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public NavigableMap subMap(Cut cut, boolean z, Cut cut2, boolean z2) {
        return OooO0oo(Range.range(cut, BoundType.forBoolean(z), cut2, BoundType.forBoolean(z2)));
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return Ordering.natural();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (this.f15221OooOOO0.equals(Range.all())) {
            return this.f15220OooOO0o.isEmpty();
        }
        return !OooO00o().hasNext();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f15221OooOOO0.equals(Range.all()) ? this.f15220OooOO0o.size() : Iterators.OooOoO(OooO00o());
    }

    public TreeRangeSet$OooO0o(NavigableMap navigableMap, Range range) {
        this.f15220OooOO0o = navigableMap;
        this.f15221OooOOO0 = range;
    }
}
