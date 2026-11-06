package com.google.common.collect;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class LinkedHashMultimap$OooO0O0 extends Sets.OooO0o implements LinkedHashMultimap$OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f14982OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinkedHashMultimap.ValueEntry[] f14984OooOOO0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMultimap f14987OooOOo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14983OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f14985OooOOOO = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LinkedHashMultimap$OooO0OO f14986OooOOOo = this;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LinkedHashMultimap$OooO0OO f14988OooOOo0 = this;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public LinkedHashMultimap$OooO0OO f14989OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f14990OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public LinkedHashMultimap.ValueEntry f14991OooOOO0;

        public OooO00o() {
            this.f14989OooOO0o = LinkedHashMultimap$OooO0O0.this.f14986OooOOOo;
            this.f14990OooOOO = LinkedHashMultimap$OooO0O0.this.f14985OooOOOO;
        }

        public final void OooO00o() {
            if (LinkedHashMultimap$OooO0O0.this.f14985OooOOOO != this.f14990OooOOO) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO00o();
            return this.f14989OooOO0o != LinkedHashMultimap$OooO0O0.this;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            LinkedHashMultimap.ValueEntry valueEntry = this.f14989OooOO0o;
            Object value = valueEntry.getValue();
            this.f14991OooOOO0 = valueEntry;
            this.f14989OooOO0o = valueEntry.getSuccessorInValueSet();
            return value;
        }

        @Override // java.util.Iterator
        public void remove() {
            OooO00o();
            com.google.common.base.o000oOoO.OooOo0O(this.f14991OooOOO0 != null, "no calls to next() since the last call to remove()");
            LinkedHashMultimap$OooO0O0.this.remove(this.f14991OooOOO0.getValue());
            this.f14990OooOOO = LinkedHashMultimap$OooO0O0.this.f14985OooOOOO;
            this.f14991OooOOO0 = null;
        }
    }

    public LinkedHashMultimap$OooO0O0(LinkedHashMultimap linkedHashMultimap, Object obj, int i) {
        this.f14987OooOOo = linkedHashMultimap;
        this.f14982OooOO0o = obj;
        this.f14984OooOOO0 = new LinkedHashMultimap.ValueEntry[o00000O0.OooO00o(i, 1.0d)];
    }

    public final int OooO0Oo() {
        return this.f14984OooOOO0.length - 1;
    }

    public final void OooO0o0() {
        if (o00000O0.OooO0O0(this.f14983OooOOO, this.f14984OooOOO0.length, 1.0d)) {
            int length = this.f14984OooOOO0.length * 2;
            LinkedHashMultimap.ValueEntry[] valueEntryArr = new LinkedHashMultimap.ValueEntry[length];
            this.f14984OooOOO0 = valueEntryArr;
            int i = length - 1;
            for (LinkedHashMultimap$OooO0OO successorInValueSet = this.f14986OooOOOo; successorInValueSet != this; successorInValueSet = successorInValueSet.getSuccessorInValueSet()) {
                LinkedHashMultimap.ValueEntry valueEntry = (LinkedHashMultimap.ValueEntry) successorInValueSet;
                int i2 = valueEntry.smearedValueHash & i;
                valueEntry.nextInValueBucket = valueEntryArr[i2];
                valueEntryArr[i2] = valueEntry;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int iOooO0Oo2 = OooO0Oo() & iOooO0Oo;
        LinkedHashMultimap.ValueEntry valueEntry = this.f14984OooOOO0[iOooO0Oo2];
        for (LinkedHashMultimap.ValueEntry valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
            if (valueEntry2.matchesValue(obj, iOooO0Oo)) {
                return false;
            }
        }
        LinkedHashMultimap.ValueEntry valueEntry3 = new LinkedHashMultimap.ValueEntry(this.f14982OooOO0o, obj, iOooO0Oo, valueEntry);
        LinkedHashMultimap.access$200(this.f14988OooOOo0, valueEntry3);
        LinkedHashMultimap.access$200(valueEntry3, this);
        LinkedHashMultimap.access$400(LinkedHashMultimap.access$300(this.f14987OooOOo).getPredecessorInMultimap(), valueEntry3);
        LinkedHashMultimap.access$400(valueEntry3, LinkedHashMultimap.access$300(this.f14987OooOOo));
        this.f14984OooOOO0[iOooO0Oo2] = valueEntry3;
        this.f14983OooOOO++;
        this.f14985OooOOOO++;
        OooO0o0();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        Arrays.fill(this.f14984OooOOO0, (Object) null);
        this.f14983OooOOO = 0;
        for (LinkedHashMultimap$OooO0OO successorInValueSet = this.f14986OooOOOo; successorInValueSet != this; successorInValueSet = successorInValueSet.getSuccessorInValueSet()) {
            LinkedHashMultimap.access$600((LinkedHashMultimap.ValueEntry) successorInValueSet);
        }
        LinkedHashMultimap.access$200(this, this);
        this.f14985OooOOOO++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        for (LinkedHashMultimap.ValueEntry valueEntry = this.f14984OooOOO0[OooO0Oo() & iOooO0Oo]; valueEntry != null; valueEntry = valueEntry.nextInValueBucket) {
            if (valueEntry.matchesValue(obj, iOooO0Oo)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.LinkedHashMultimap$OooO0OO
    public LinkedHashMultimap$OooO0OO getPredecessorInValueSet() {
        return this.f14988OooOOo0;
    }

    @Override // com.google.common.collect.LinkedHashMultimap$OooO0OO
    public LinkedHashMultimap$OooO0OO getSuccessorInValueSet() {
        return this.f14986OooOOOo;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new OooO00o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int iOooO0Oo2 = OooO0Oo() & iOooO0Oo;
        LinkedHashMultimap.ValueEntry valueEntry = null;
        for (LinkedHashMultimap.ValueEntry valueEntry2 = this.f14984OooOOO0[iOooO0Oo2]; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
            if (valueEntry2.matchesValue(obj, iOooO0Oo)) {
                if (valueEntry == null) {
                    this.f14984OooOOO0[iOooO0Oo2] = valueEntry2.nextInValueBucket;
                } else {
                    valueEntry.nextInValueBucket = valueEntry2.nextInValueBucket;
                }
                LinkedHashMultimap.access$500(valueEntry2);
                LinkedHashMultimap.access$600(valueEntry2);
                this.f14983OooOOO--;
                this.f14985OooOOOO++;
                return true;
            }
            valueEntry = valueEntry2;
        }
        return false;
    }

    @Override // com.google.common.collect.LinkedHashMultimap$OooO0OO
    public void setPredecessorInValueSet(LinkedHashMultimap$OooO0OO linkedHashMultimap$OooO0OO) {
        this.f14988OooOOo0 = linkedHashMultimap$OooO0OO;
    }

    @Override // com.google.common.collect.LinkedHashMultimap$OooO0OO
    public void setSuccessorInValueSet(LinkedHashMultimap$OooO0OO linkedHashMultimap$OooO0OO) {
        this.f14986OooOOOo = linkedHashMultimap$OooO0OO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f14983OooOOO;
    }
}
