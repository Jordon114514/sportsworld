package com.google.common.collect;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO$OooO0O0 extends OooO0OO$OooO00o implements Set {
    public OooO0OO$OooO0O0(final OooO0OO oooO0OO) {
        new Multimaps.OooO0O0() { // from class: com.google.common.collect.OooO0OO$OooO00o
            @Override // com.google.common.collect.Multimaps.OooO0O0
            public o0000Ooo OooO0O0() {
                return oooO0OO;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public Iterator iterator() {
                return oooO0OO.entryIterator();
            }
        };
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return Sets.OooO00o(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.OooO0Oo(this);
    }
}
