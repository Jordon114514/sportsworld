package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Multimaps$MapMultimap$OooO00o extends Sets.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Object f15087OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Multimaps.MapMultimap f15088OooOOO0;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f15089OooOO0o;

        public OooO00o() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15089OooOO0o == 0) {
                Multimaps$MapMultimap$OooO00o multimaps$MapMultimap$OooO00o = Multimaps$MapMultimap$OooO00o.this;
                if (multimaps$MapMultimap$OooO00o.f15088OooOOO0.map.containsKey(multimaps$MapMultimap$OooO00o.f15087OooOO0o)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f15089OooOO0o++;
            Multimaps$MapMultimap$OooO00o multimaps$MapMultimap$OooO00o = Multimaps$MapMultimap$OooO00o.this;
            return o0000O00.OooO00o(multimaps$MapMultimap$OooO00o.f15088OooOOO0.map.get(multimaps$MapMultimap$OooO00o.f15087OooOO0o));
        }

        @Override // java.util.Iterator
        public void remove() {
            Oooo000.OooO0o0(this.f15089OooOO0o == 1);
            this.f15089OooOO0o = -1;
            Multimaps$MapMultimap$OooO00o multimaps$MapMultimap$OooO00o = Multimaps$MapMultimap$OooO00o.this;
            multimaps$MapMultimap$OooO00o.f15088OooOOO0.map.remove(multimaps$MapMultimap$OooO00o.f15087OooOO0o);
        }
    }

    public Multimaps$MapMultimap$OooO00o(Multimaps.MapMultimap mapMultimap, Object obj) {
        this.f15088OooOOO0 = mapMultimap;
        this.f15087OooOO0o = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new OooO00o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15088OooOOO0.map.containsKey(this.f15087OooOO0o) ? 1 : 0;
    }
}
