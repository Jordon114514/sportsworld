package com.google.common.collect;

import java.util.AbstractSet;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class HashBiMap$OooOO0O extends AbstractSet {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final HashBiMap f14899OooOO0o;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f14900OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f14901OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f14902OooOOO0 = -1;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f14903OooOOOO;

        public OooO00o() {
            this.f14900OooOO0o = HashBiMap.access$000(HashBiMap$OooOO0O.this.f14899OooOO0o);
            HashBiMap hashBiMap = HashBiMap$OooOO0O.this.f14899OooOO0o;
            this.f14901OooOOO = hashBiMap.modCount;
            this.f14903OooOOOO = hashBiMap.size;
        }

        public final void OooO00o() {
            if (HashBiMap$OooOO0O.this.f14899OooOO0o.modCount != this.f14901OooOOO) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO00o();
            return this.f14900OooOO0o != -2 && this.f14903OooOOOO > 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objOooO0O0 = HashBiMap$OooOO0O.this.OooO0O0(this.f14900OooOO0o);
            this.f14902OooOOO0 = this.f14900OooOO0o;
            this.f14900OooOO0o = HashBiMap.access$100(HashBiMap$OooOO0O.this.f14899OooOO0o)[this.f14900OooOO0o];
            this.f14903OooOOOO--;
            return objOooO0O0;
        }

        @Override // java.util.Iterator
        public void remove() {
            OooO00o();
            Oooo000.OooO0o0(this.f14902OooOOO0 != -1);
            HashBiMap$OooOO0O.this.f14899OooOO0o.removeEntry(this.f14902OooOOO0);
            int i = this.f14900OooOO0o;
            HashBiMap hashBiMap = HashBiMap$OooOO0O.this.f14899OooOO0o;
            if (i == hashBiMap.size) {
                this.f14900OooOO0o = this.f14902OooOOO0;
            }
            this.f14902OooOOO0 = -1;
            this.f14901OooOOO = hashBiMap.modCount;
        }
    }

    public HashBiMap$OooOO0O(HashBiMap hashBiMap) {
        this.f14899OooOO0o = hashBiMap;
    }

    public abstract Object OooO0O0(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f14899OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new OooO00o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f14899OooOO0o.size;
    }
}
