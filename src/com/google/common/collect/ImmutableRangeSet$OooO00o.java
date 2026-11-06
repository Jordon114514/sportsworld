package com.google.common.collect;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableRangeSet$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f14944OooO00o = Lists.OooOO0();

    public ImmutableRangeSet$OooO00o OooO00o(Range range) {
        com.google.common.base.o000oOoO.OooOO0O(!range.isEmpty(), "range must not be empty, but was %s", range);
        this.f14944OooO00o.add(range);
        return this;
    }

    public ImmutableRangeSet$OooO00o OooO0O0(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO00o((Range) it.next());
        }
        return this;
    }

    public ImmutableRangeSet OooO0OO() {
        ImmutableList$OooO00o immutableList$OooO00o = new ImmutableList$OooO00o(this.f14944OooO00o.size());
        Collections.sort(this.f14944OooO00o, Range.rangeLexOrdering());
        o000OO o000ooOooOo00 = Iterators.OooOo00(this.f14944OooO00o.iterator());
        while (o000ooOooOo00.hasNext()) {
            Range rangeSpan = (Range) o000ooOooOo00.next();
            while (o000ooOooOo00.hasNext()) {
                Range range = (Range) o000ooOooOo00.peek();
                if (!rangeSpan.isConnected(range)) {
                    break;
                }
                com.google.common.base.o000oOoO.OooOO0o(rangeSpan.intersection(range).isEmpty(), "Overlapping ranges not permitted but found %s overlapping %s", rangeSpan, range);
                rangeSpan = rangeSpan.span((Range) o000ooOooOo00.next());
            }
            immutableList$OooO00o.OooO00o(rangeSpan);
        }
        ImmutableList immutableListOooOO0o = immutableList$OooO00o.OooOO0o();
        if (immutableListOooOO0o.isEmpty()) {
            return ImmutableRangeSet.of();
        }
        return (immutableListOooOO0o.size() == 1 && ((Range) o00000O.OooOO0(immutableListOooOO0o)).equals(Range.all())) ? ImmutableRangeSet.all() : new ImmutableRangeSet(immutableListOooOO0o);
    }
}
