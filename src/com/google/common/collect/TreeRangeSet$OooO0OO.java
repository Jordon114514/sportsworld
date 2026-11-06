package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeRangeSet$OooO0OO extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final NavigableMap f15209OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Range f15210OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final NavigableMap f15211OooOOO0;

    public class OooO00o extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Cut f15212OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Cut f15213OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ o000OO f15214OooOOOo;

        public OooO00o(Cut cut, o000OO o000oo2) {
            this.f15213OooOOOO = cut;
            this.f15214OooOOOo = o000oo2;
            this.f15212OooOOO = cut;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            Range rangeCreate;
            if (TreeRangeSet$OooO0OO.this.f15210OooOOO.upperBound.isLessThan(this.f15212OooOOO) || this.f15212OooOOO == Cut.aboveAll()) {
                return (Map.Entry) OooO0O0();
            }
            if (this.f15214OooOOOo.hasNext()) {
                Range range = (Range) this.f15214OooOOOo.next();
                rangeCreate = Range.create(this.f15212OooOOO, range.lowerBound);
                this.f15212OooOOO = range.upperBound;
            } else {
                rangeCreate = Range.create(this.f15212OooOOO, Cut.aboveAll());
                this.f15212OooOOO = Cut.aboveAll();
            }
            return Maps.OooOO0(rangeCreate.lowerBound, rangeCreate);
        }
    }

    public class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Cut f15216OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Cut f15217OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ o000OO f15218OooOOOo;

        public OooO0O0(Cut cut, o000OO o000oo2) {
            this.f15217OooOOOO = cut;
            this.f15218OooOOOo = o000oo2;
            this.f15216OooOOO = cut;
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            if (this.f15216OooOOO == Cut.belowAll()) {
                return (Map.Entry) OooO0O0();
            }
            if (this.f15218OooOOOo.hasNext()) {
                Range range = (Range) this.f15218OooOOOo.next();
                Range rangeCreate = Range.create(range.upperBound, this.f15216OooOOO);
                this.f15216OooOOO = range.lowerBound;
                if (TreeRangeSet$OooO0OO.this.f15210OooOOO.lowerBound.isLessThan(rangeCreate.lowerBound)) {
                    return Maps.OooOO0(rangeCreate.lowerBound, rangeCreate);
                }
            } else if (TreeRangeSet$OooO0OO.this.f15210OooOOO.lowerBound.isLessThan(Cut.belowAll())) {
                Range rangeCreate2 = Range.create(Cut.belowAll(), this.f15216OooOOO);
                this.f15216OooOOO = Cut.belowAll();
                return Maps.OooOO0(Cut.belowAll(), rangeCreate2);
            }
            return (Map.Entry) OooO0O0();
        }
    }

    public TreeRangeSet$OooO0OO(NavigableMap navigableMap) {
        this(navigableMap, Range.all());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public NavigableMap tailMap(Cut cut, boolean z) {
        return OooO0oo(Range.downTo(cut, BoundType.forBoolean(z)));
    }

    @Override // com.google.common.collect.Maps.OooOo
    public Iterator OooO00o() {
        Collection collectionValues;
        Cut cutBelowAll;
        if (this.f15210OooOOO.hasLowerBound()) {
            collectionValues = this.f15211OooOOO0.tailMap(this.f15210OooOOO.lowerEndpoint(), this.f15210OooOOO.lowerBoundType() == BoundType.CLOSED).values();
        } else {
            collectionValues = this.f15211OooOOO0.values();
        }
        o000OO o000ooOooOo00 = Iterators.OooOo00(collectionValues.iterator());
        if (this.f15210OooOOO.contains(Cut.belowAll()) && (!o000ooOooOo00.hasNext() || ((Range) o000ooOooOo00.peek()).lowerBound != Cut.belowAll())) {
            cutBelowAll = Cut.belowAll();
        } else {
            if (!o000ooOooOo00.hasNext()) {
                return Iterators.OooO();
            }
            cutBelowAll = ((Range) o000ooOooOo00.next()).upperBound;
        }
        return new OooO00o(cutBelowAll, o000ooOooOo00);
    }

    @Override // com.google.common.collect.OooO
    public Iterator OooO0OO() {
        Cut cut;
        o000OO o000ooOooOo00 = Iterators.OooOo00(this.f15211OooOOO0.headMap(this.f15210OooOOO.hasUpperBound() ? (Cut) this.f15210OooOOO.upperEndpoint() : Cut.aboveAll(), this.f15210OooOOO.hasUpperBound() && this.f15210OooOOO.upperBoundType() == BoundType.CLOSED).descendingMap().values().iterator());
        if (o000ooOooOo00.hasNext()) {
            cut = ((Range) o000ooOooOo00.peek()).upperBound == Cut.aboveAll() ? ((Range) o000ooOooOo00.next()).lowerBound : (Cut) this.f15209OooOO0o.higherKey(((Range) o000ooOooOo00.peek()).upperBound);
        } else {
            if (!this.f15210OooOOO.contains(Cut.belowAll()) || this.f15209OooOO0o.containsKey(Cut.belowAll())) {
                return Iterators.OooO();
            }
            cut = (Cut) this.f15209OooOO0o.higherKey(Cut.belowAll());
        }
        return new OooO0O0((Cut) com.google.common.base.OooOOOO.OooO00o(cut, Cut.aboveAll()), o000ooOooOo00);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public NavigableMap headMap(Cut cut, boolean z) {
        return OooO0oo(Range.upTo(cut, BoundType.forBoolean(z)));
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Range get(Object obj) {
        if (obj instanceof Cut) {
            try {
                Cut cut = (Cut) obj;
                Map.Entry entryFirstEntry = tailMap(cut, true).firstEntry();
                if (entryFirstEntry != null && ((Cut) entryFirstEntry.getKey()).equals(cut)) {
                    return (Range) entryFirstEntry.getValue();
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

    public final NavigableMap OooO0oo(Range range) {
        if (!this.f15210OooOOO.isConnected(range)) {
            return ImmutableSortedMap.of();
        }
        return new TreeRangeSet$OooO0OO(this.f15209OooOO0o, range.intersection(this.f15210OooOOO));
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

    public TreeRangeSet$OooO0OO(NavigableMap navigableMap, Range range) {
        this.f15209OooOO0o = navigableMap;
        this.f15211OooOOO0 = new TreeRangeSet$OooO0o(navigableMap);
        this.f15210OooOOO = range;
    }
}
