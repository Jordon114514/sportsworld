package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeRangeSet$OooO extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Range f15199OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final NavigableMap f15200OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Range f15201OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final NavigableMap f15202OooOOOO;

    public class OooO00o extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Iterator f15203OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Cut f15204OooOOOO;

        public OooO00o(Iterator it, Cut cut) {
            this.f15203OooOOO = it;
            this.f15204OooOOOO = cut;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            if (!this.f15203OooOOO.hasNext()) {
                return (Map.Entry) OooO0O0();
            }
            Range range = (Range) this.f15203OooOOO.next();
            if (this.f15204OooOOOO.isLessThan(range.lowerBound)) {
                return (Map.Entry) OooO0O0();
            }
            Range rangeIntersection = range.intersection(TreeRangeSet$OooO.this.f15201OooOOO0);
            return Maps.OooOO0(rangeIntersection.lowerBound, rangeIntersection);
        }
    }

    public class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Iterator f15206OooOOO;

        public OooO0O0(Iterator it) {
            this.f15206OooOOO = it;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            if (!this.f15206OooOOO.hasNext()) {
                return (Map.Entry) OooO0O0();
            }
            Range range = (Range) this.f15206OooOOO.next();
            if (TreeRangeSet$OooO.this.f15201OooOOO0.lowerBound.compareTo(range.upperBound) >= 0) {
                return (Map.Entry) OooO0O0();
            }
            Range rangeIntersection = range.intersection(TreeRangeSet$OooO.this.f15201OooOOO0);
            return TreeRangeSet$OooO.this.f15199OooOO0o.contains(rangeIntersection.lowerBound) ? Maps.OooOO0(rangeIntersection.lowerBound, rangeIntersection) : (Map.Entry) OooO0O0();
        }
    }

    private NavigableMap OooO(Range range) {
        return !range.isConnected(this.f15199OooOO0o) ? ImmutableSortedMap.of() : new TreeRangeSet$OooO(this.f15199OooOO0o.intersection(range), this.f15201OooOOO0, this.f15200OooOOO);
    }

    @Override // com.google.common.collect.Maps.OooOo
    public Iterator OooO00o() {
        Iterator it;
        if (!this.f15201OooOOO0.isEmpty() && !this.f15199OooOO0o.upperBound.isLessThan(this.f15201OooOOO0.lowerBound)) {
            if (this.f15199OooOO0o.lowerBound.isLessThan(this.f15201OooOOO0.lowerBound)) {
                it = this.f15202OooOOOO.tailMap(this.f15201OooOOO0.lowerBound, false).values().iterator();
            } else {
                it = this.f15200OooOOO.tailMap(this.f15199OooOO0o.lowerBound.endpoint(), this.f15199OooOO0o.lowerBoundType() == BoundType.CLOSED).values().iterator();
            }
            return new OooO00o(it, (Cut) Ordering.natural().min(this.f15199OooOO0o.upperBound, Cut.belowValue(this.f15201OooOOO0.upperBound)));
        }
        return Iterators.OooO();
    }

    @Override // com.google.common.collect.OooO
    public Iterator OooO0OO() {
        if (this.f15201OooOOO0.isEmpty()) {
            return Iterators.OooO();
        }
        Cut cut = (Cut) Ordering.natural().min(this.f15199OooOO0o.upperBound, Cut.belowValue(this.f15201OooOOO0.upperBound));
        return new OooO0O0(this.f15200OooOOO.headMap(cut.endpoint(), cut.typeAsUpperBound() == BoundType.CLOSED).descendingMap().values().iterator());
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Range get(Object obj) {
        if (obj instanceof Cut) {
            try {
                Cut cut = (Cut) obj;
                if (this.f15199OooOO0o.contains(cut) && cut.compareTo(this.f15201OooOOO0.lowerBound) >= 0 && cut.compareTo(this.f15201OooOOO0.upperBound) < 0) {
                    if (cut.equals(this.f15201OooOOO0.lowerBound)) {
                        Range range = (Range) Maps.Oooo0o(this.f15200OooOOO.floorEntry(cut));
                        if (range != null && range.upperBound.compareTo(this.f15201OooOOO0.lowerBound) > 0) {
                            return range.intersection(this.f15201OooOOO0);
                        }
                    } else {
                        Range range2 = (Range) this.f15200OooOOO.get(cut);
                        if (range2 != null) {
                            return range2.intersection(this.f15201OooOOO0);
                        }
                    }
                }
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public NavigableMap headMap(Cut cut, boolean z) {
        return OooO(Range.upTo(cut, BoundType.forBoolean(z)));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public NavigableMap subMap(Cut cut, boolean z, Cut cut2, boolean z2) {
        return OooO(Range.range(cut, BoundType.forBoolean(z), cut2, BoundType.forBoolean(z2)));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public NavigableMap tailMap(Cut cut, boolean z) {
        return OooO(Range.downTo(cut, BoundType.forBoolean(z)));
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
    public int size() {
        return Iterators.OooOoO(OooO00o());
    }

    public TreeRangeSet$OooO(Range range, Range range2, NavigableMap navigableMap) {
        this.f15199OooOO0o = (Range) com.google.common.base.o000oOoO.OooOOOo(range);
        this.f15201OooOOO0 = (Range) com.google.common.base.o000oOoO.OooOOOo(range2);
        this.f15200OooOOO = (NavigableMap) com.google.common.base.o000oOoO.OooOOOo(navigableMap);
        this.f15202OooOOOO = new TreeRangeSet$OooO0o(navigableMap);
    }
}
