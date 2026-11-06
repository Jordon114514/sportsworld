package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.primitives.Ints;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LocalCache extends AbstractMap implements ConcurrentMap {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f14678OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Segment[] f14679OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f14680OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f14681OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Equivalence f14682OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Strength f14683OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Equivalence f14684OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Strength f14685OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final long f14686OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final com.google.common.cache.OooOOOO f14687OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final long f14688OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final long f14689OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final long f14690OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final com.google.common.cache.OooOOO f14691OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Queue f14692OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final com.google.common.base.o0ooOOo f14693OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final com.google.common.cache.OooO0O0 f14694OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final EntryFactory f14695OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final CacheLoader f14696OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Set f14697OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Collection f14698Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Set f14699Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final Logger f14676Oooo00o = Logger.getLogger(LocalCache.class.getName());

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final o00Ooo f14675Oooo0 = new OooO00o();

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final Queue f14677Oooo0O0 = new OooO0O0();

    public static final class OooO extends AbstractQueue {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14701OooOO0o = new OooO00o(this);

        public class OooO00o extends OooO0o {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public com.google.common.cache.OooOOO0 f14702OooOO0o = this;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public com.google.common.cache.OooOOO0 f14703OooOOO0 = this;

            public OooO00o(OooO oooO) {
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public long getAccessTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
                return this.f14702OooOO0o;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
                return this.f14703OooOOO0;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setAccessTime(long j) {
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
                this.f14702OooOO0o = oooOOO0;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
                this.f14703OooOOO0 = oooOOO0;
            }
        }

        public class OooO0O0 extends com.google.common.collect.OooOO0O {
            public OooO0O0(com.google.common.cache.OooOOO0 oooOOO0) {
                super(oooOOO0);
            }

            @Override // com.google.common.collect.OooOO0O
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public com.google.common.cache.OooOOO0 OooO00o(com.google.common.cache.OooOOO0 oooOOO0) {
                com.google.common.cache.OooOOO0 nextInAccessQueue = oooOOO0.getNextInAccessQueue();
                if (nextInAccessQueue == OooO.this.f14701OooOO0o) {
                    return null;
                }
                return nextInAccessQueue;
            }
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public boolean offer(com.google.common.cache.OooOOO0 oooOOO0) {
            LocalCache.OooO0Oo(oooOOO0.getPreviousInAccessQueue(), oooOOO0.getNextInAccessQueue());
            LocalCache.OooO0Oo(this.f14701OooOO0o.getPreviousInAccessQueue(), oooOOO0);
            LocalCache.OooO0Oo(oooOOO0, this.f14701OooOO0o);
            return true;
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.OooOOO0 peek() {
            com.google.common.cache.OooOOO0 nextInAccessQueue = this.f14701OooOO0o.getNextInAccessQueue();
            if (nextInAccessQueue == this.f14701OooOO0o) {
                return null;
            }
            return nextInAccessQueue;
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.OooOOO0 poll() {
            com.google.common.cache.OooOOO0 nextInAccessQueue = this.f14701OooOO0o.getNextInAccessQueue();
            if (nextInAccessQueue == this.f14701OooOO0o) {
                return null;
            }
            remove(nextInAccessQueue);
            return nextInAccessQueue;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            com.google.common.cache.OooOOO0 nextInAccessQueue = this.f14701OooOO0o.getNextInAccessQueue();
            while (true) {
                com.google.common.cache.OooOOO0 oooOOO0 = this.f14701OooOO0o;
                if (nextInAccessQueue == oooOOO0) {
                    oooOOO0.setNextInAccessQueue(oooOOO0);
                    com.google.common.cache.OooOOO0 oooOOO1 = this.f14701OooOO0o;
                    oooOOO1.setPreviousInAccessQueue(oooOOO1);
                    return;
                } else {
                    com.google.common.cache.OooOOO0 nextInAccessQueue2 = nextInAccessQueue.getNextInAccessQueue();
                    LocalCache.OooOoO0(nextInAccessQueue);
                    nextInAccessQueue = nextInAccessQueue2;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return ((com.google.common.cache.OooOOO0) obj).getNextInAccessQueue() != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f14701OooOO0o.getNextInAccessQueue() == this.f14701OooOO0o;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new OooO0O0(peek());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            com.google.common.cache.OooOOO0 oooOOO0 = (com.google.common.cache.OooOOO0) obj;
            com.google.common.cache.OooOOO0 previousInAccessQueue = oooOOO0.getPreviousInAccessQueue();
            NullEntry nextInAccessQueue = oooOOO0.getNextInAccessQueue();
            LocalCache.OooO0Oo(previousInAccessQueue, nextInAccessQueue);
            LocalCache.OooOoO0(oooOOO0);
            return nextInAccessQueue != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            int i = 0;
            for (com.google.common.cache.OooOOO0 nextInAccessQueue = this.f14701OooOO0o.getNextInAccessQueue(); nextInAccessQueue != this.f14701OooOO0o; nextInAccessQueue = nextInAccessQueue.getNextInAccessQueue()) {
                i++;
            }
            return i;
        }
    }

    public class OooO00o implements o00Ooo {
        @Override // com.google.common.cache.LocalCache.o00Ooo
        public com.google.common.cache.OooOOO0 OooO00o() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public void OooO0O0(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return 0;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object OooO0Oo() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object get() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isActive() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isLoading() {
            return false;
        }
    }

    public class OooO0O0 extends AbstractQueue {
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return ImmutableSet.of().iterator();
        }

        @Override // java.util.Queue
        public boolean offer(Object obj) {
            return true;
        }

        @Override // java.util.Queue
        public Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return 0;
        }
    }

    public abstract class OooO0OO extends AbstractSet {
        public OooO0OO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return LocalCache.Oooo0OO(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return LocalCache.Oooo0OO(this).toArray(objArr);
        }
    }

    public static abstract class OooO0o implements com.google.common.cache.OooOOO0 {
        @Override // com.google.common.cache.OooOOO0
        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public int getHash() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public Object getKey() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNext() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public o00Ooo getValueReference() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setAccessTime(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setValueReference(o00Ooo o00ooo2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setWriteTime(long j) {
            throw new UnsupportedOperationException();
        }
    }

    public final class OooOO0 extends OooOOO0 {
        public OooOO0(LocalCache localCache) {
            super();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            return OooO0OO();
        }
    }

    public final class OooOO0O extends OooO0OO {
        public OooOO0O() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            Object obj2;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = LocalCache.this.get(key)) != null && LocalCache.this.f14684OooOOo0.equivalent(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooOO0(LocalCache.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && LocalCache.this.remove(key, entry.getValue());
        }
    }

    public final class OooOOO extends OooOOO0 {
        public OooOOO(LocalCache localCache) {
            super();
        }

        @Override // java.util.Iterator
        public Object next() {
            return OooO0OO().getKey();
        }
    }

    public abstract class OooOOO0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f14707OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Segment f14708OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f14709OooOOO0 = -1;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public AtomicReferenceArray f14710OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14711OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public o000000O f14712OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public o000000O f14713OooOOo0;

        public OooOOO0() {
            this.f14707OooOO0o = LocalCache.this.f14679OooOOO.length - 1;
            OooO00o();
        }

        public final void OooO00o() {
            this.f14713OooOOo0 = null;
            if (OooO0Oo() || OooO0o0()) {
                return;
            }
            while (true) {
                int i = this.f14707OooOO0o;
                if (i < 0) {
                    return;
                }
                Segment[] segmentArr = LocalCache.this.f14679OooOOO;
                this.f14707OooOO0o = i - 1;
                Segment segment = segmentArr[i];
                this.f14708OooOOO = segment;
                if (segment.count != 0) {
                    AtomicReferenceArray atomicReferenceArray = this.f14708OooOOO.table;
                    this.f14710OooOOOO = atomicReferenceArray;
                    this.f14709OooOOO0 = atomicReferenceArray.length() - 1;
                    if (OooO0o0()) {
                        return;
                    }
                }
            }
        }

        public boolean OooO0O0(com.google.common.cache.OooOOO0 oooOOO0) {
            Segment segment;
            try {
                long jOooO00o = LocalCache.this.f14693OooOoOO.OooO00o();
                Object key = oooOOO0.getKey();
                Object objOooOOOo = LocalCache.this.OooOOOo(oooOOO0, jOooO00o);
                if (objOooOOOo == null) {
                    return false;
                }
                this.f14713OooOOo0 = LocalCache.this.new o000000O(key, objOooOOOo);
                return true;
            } finally {
                this.f14708OooOOO.postReadCleanup();
            }
        }

        public o000000O OooO0OO() {
            o000000O o000000o2 = this.f14713OooOOo0;
            if (o000000o2 == null) {
                throw new NoSuchElementException();
            }
            this.f14712OooOOo = o000000o2;
            OooO00o();
            return this.f14712OooOOo;
        }

        public boolean OooO0Oo() {
            com.google.common.cache.OooOOO0 oooOOO0 = this.f14711OooOOOo;
            if (oooOOO0 == null) {
                return false;
            }
            while (true) {
                this.f14711OooOOOo = oooOOO0.getNext();
                com.google.common.cache.OooOOO0 oooOOO1 = this.f14711OooOOOo;
                if (oooOOO1 == null) {
                    return false;
                }
                if (OooO0O0(oooOOO1)) {
                    return true;
                }
                oooOOO0 = this.f14711OooOOOo;
            }
        }

        public boolean OooO0o0() {
            while (true) {
                int i = this.f14709OooOOO0;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray atomicReferenceArray = this.f14710OooOOOO;
                this.f14709OooOOO0 = i - 1;
                com.google.common.cache.OooOOO0 oooOOO0 = (com.google.common.cache.OooOOO0) atomicReferenceArray.get(i);
                this.f14711OooOOOo = oooOOO0;
                if (oooOOO0 != null && (OooO0O0(oooOOO0) || OooO0Oo())) {
                    return true;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14713OooOOo0 != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.o000oOoO.OooOo0(this.f14712OooOOo != null);
            LocalCache.this.remove(this.f14712OooOOo.getKey());
            this.f14712OooOOo = null;
        }
    }

    public final class OooOOOO extends OooO0OO {
        public OooOOOO() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LocalCache.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooOOO(LocalCache.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LocalCache.this.remove(obj) != null;
        }
    }

    public static class OooOo extends SoftReference implements o00Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14716OooOO0o;

        public OooOo(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, referenceQueue);
            this.f14716OooOO0o = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public com.google.common.cache.OooOOO0 OooO00o() {
            return this.f14716OooOO0o;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public void OooO0O0(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object OooO0Oo() {
            return get();
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return new OooOo(referenceQueue, obj, oooOOO0);
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isLoading() {
            return false;
        }
    }

    public static class OooOo00 implements o00Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public volatile o00Ooo f14717OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final com.google.common.base.o00Oo0 f14718OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final com.google.common.util.concurrent.oo000o f14719OooOOO0;

        public class OooO00o implements com.google.common.base.OooOO0O {
            public OooO00o() {
            }

            public Object apply(Object obj) {
                OooOo00.this.OooOO0(obj);
                return obj;
            }
        }

        public OooOo00() {
            this(LocalCache.Oooo0o0());
        }

        public com.google.common.util.concurrent.Oooo0 OooO(Object obj, CacheLoader cacheLoader) {
            try {
                this.f14718OooOOO.OooO0oO();
                Object obj2 = this.f14717OooOO0o.get();
                if (obj2 == null) {
                    Object objLoad = cacheLoader.load(obj);
                    return OooOO0(objLoad) ? this.f14719OooOOO0 : com.google.common.util.concurrent.OooOOO.OooO0OO(objLoad);
                }
                com.google.common.util.concurrent.Oooo0 oooo0Reload = cacheLoader.reload(obj, obj2);
                return oooo0Reload == null ? com.google.common.util.concurrent.OooOOO.OooO0OO(null) : com.google.common.util.concurrent.OooOOO.OooO0Oo(oooo0Reload, new OooO00o(), com.google.common.util.concurrent.o0OoOo0.OooO00o());
            } catch (Throwable th) {
                com.google.common.util.concurrent.Oooo0 oooo0OooO0oO = OooOO0O(th) ? this.f14719OooOOO0 : OooO0oO(th);
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                return oooo0OooO0oO;
            }
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public com.google.common.cache.OooOOO0 OooO00o() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public void OooO0O0(Object obj) {
            if (obj != null) {
                OooOO0(obj);
            } else {
                this.f14717OooOO0o = LocalCache.Oooo0o0();
            }
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return this.f14717OooOO0o.OooO0OO();
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object OooO0Oo() {
            return com.google.common.util.concurrent.o0ooOOo.OooO00o(this.f14719OooOOO0);
        }

        public long OooO0o() {
            return this.f14718OooOOO.OooO0o0(TimeUnit.NANOSECONDS);
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return this;
        }

        public final com.google.common.util.concurrent.Oooo0 OooO0oO(Throwable th) {
            return com.google.common.util.concurrent.OooOOO.OooO0O0(th);
        }

        public o00Ooo OooO0oo() {
            return this.f14717OooOO0o;
        }

        public boolean OooOO0(Object obj) {
            return this.f14719OooOOO0.OooOoo(obj);
        }

        public boolean OooOO0O(Throwable th) {
            return this.f14719OooOOO0.OooOooO(th);
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object get() {
            return this.f14717OooOO0o.get();
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isActive() {
            return this.f14717OooOO0o.isActive();
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isLoading() {
            return true;
        }

        public OooOo00(o00Ooo o00ooo2) {
            this.f14719OooOOO0 = com.google.common.util.concurrent.oo000o.Oooo00O();
            this.f14718OooOOO = com.google.common.base.o00Oo0.OooO0Oo();
            this.f14717OooOO0o = o00ooo2;
        }
    }

    public static final class Oooo0 extends o000oOoO {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public volatile long f14721OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14722OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14723OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public volatile long f14724OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14725OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14726OooOo00;

        public Oooo0(Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, i, oooOOO0);
            this.f14721OooOOOo = Long.MAX_VALUE;
            this.f14723OooOOo0 = LocalCache.OooOo();
            this.f14722OooOOo = LocalCache.OooOo();
            this.f14724OooOOoo = Long.MAX_VALUE;
            this.f14726OooOo00 = LocalCache.OooOo();
            this.f14725OooOo0 = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public long getAccessTime() {
            return this.f14721OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            return this.f14723OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            return this.f14726OooOo00;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            return this.f14722OooOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            return this.f14725OooOo0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public long getWriteTime() {
            return this.f14724OooOOoo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setAccessTime(long j) {
            this.f14721OooOOOo = j;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14723OooOOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14726OooOo00 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14722OooOOo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14725OooOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setWriteTime(long j) {
            this.f14724OooOOoo = j;
        }
    }

    public static final class Oooo000 extends o000oOoO {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public volatile long f14727OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14728OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14729OooOOo0;

        public Oooo000(Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, i, oooOOO0);
            this.f14727OooOOOo = Long.MAX_VALUE;
            this.f14729OooOOo0 = LocalCache.OooOo();
            this.f14728OooOOo = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public long getAccessTime() {
            return this.f14727OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            return this.f14729OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            return this.f14728OooOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setAccessTime(long j) {
            this.f14727OooOOOo = j;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14729OooOOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14728OooOOo = oooOOO0;
        }
    }

    public static final class o000000 extends AbstractQueue {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14735OooOO0o = new OooO00o(this);

        public class OooO00o extends OooO0o {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public com.google.common.cache.OooOOO0 f14736OooOO0o = this;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public com.google.common.cache.OooOOO0 f14737OooOOO0 = this;

            public OooO00o(o000000 o000000Var) {
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
                return this.f14736OooOO0o;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
                return this.f14737OooOOO0;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public long getWriteTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
                this.f14736OooOO0o = oooOOO0;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
                this.f14737OooOOO0 = oooOOO0;
            }

            @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
            public void setWriteTime(long j) {
            }
        }

        public class OooO0O0 extends com.google.common.collect.OooOO0O {
            public OooO0O0(com.google.common.cache.OooOOO0 oooOOO0) {
                super(oooOOO0);
            }

            @Override // com.google.common.collect.OooOO0O
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public com.google.common.cache.OooOOO0 OooO00o(com.google.common.cache.OooOOO0 oooOOO0) {
                com.google.common.cache.OooOOO0 nextInWriteQueue = oooOOO0.getNextInWriteQueue();
                if (nextInWriteQueue == o000000.this.f14735OooOO0o) {
                    return null;
                }
                return nextInWriteQueue;
            }
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public boolean offer(com.google.common.cache.OooOOO0 oooOOO0) {
            LocalCache.OooO0o0(oooOOO0.getPreviousInWriteQueue(), oooOOO0.getNextInWriteQueue());
            LocalCache.OooO0o0(this.f14735OooOO0o.getPreviousInWriteQueue(), oooOOO0);
            LocalCache.OooO0o0(oooOOO0, this.f14735OooOO0o);
            return true;
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.OooOOO0 peek() {
            com.google.common.cache.OooOOO0 nextInWriteQueue = this.f14735OooOO0o.getNextInWriteQueue();
            if (nextInWriteQueue == this.f14735OooOO0o) {
                return null;
            }
            return nextInWriteQueue;
        }

        @Override // java.util.Queue
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.OooOOO0 poll() {
            com.google.common.cache.OooOOO0 nextInWriteQueue = this.f14735OooOO0o.getNextInWriteQueue();
            if (nextInWriteQueue == this.f14735OooOO0o) {
                return null;
            }
            remove(nextInWriteQueue);
            return nextInWriteQueue;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            com.google.common.cache.OooOOO0 nextInWriteQueue = this.f14735OooOO0o.getNextInWriteQueue();
            while (true) {
                com.google.common.cache.OooOOO0 oooOOO0 = this.f14735OooOO0o;
                if (nextInWriteQueue == oooOOO0) {
                    oooOOO0.setNextInWriteQueue(oooOOO0);
                    com.google.common.cache.OooOOO0 oooOOO1 = this.f14735OooOO0o;
                    oooOOO1.setPreviousInWriteQueue(oooOOO1);
                    return;
                } else {
                    com.google.common.cache.OooOOO0 nextInWriteQueue2 = nextInWriteQueue.getNextInWriteQueue();
                    LocalCache.OooOoO(nextInWriteQueue);
                    nextInWriteQueue = nextInWriteQueue2;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return ((com.google.common.cache.OooOOO0) obj).getNextInWriteQueue() != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f14735OooOO0o.getNextInWriteQueue() == this.f14735OooOO0o;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new OooO0O0(peek());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            com.google.common.cache.OooOOO0 oooOOO0 = (com.google.common.cache.OooOOO0) obj;
            com.google.common.cache.OooOOO0 previousInWriteQueue = oooOOO0.getPreviousInWriteQueue();
            NullEntry nextInWriteQueue = oooOOO0.getNextInWriteQueue();
            LocalCache.OooO0o0(previousInWriteQueue, nextInWriteQueue);
            LocalCache.OooOoO(oooOOO0);
            return nextInWriteQueue != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            int i = 0;
            for (com.google.common.cache.OooOOO0 nextInWriteQueue = this.f14735OooOO0o.getNextInWriteQueue(); nextInWriteQueue != this.f14735OooOO0o; nextInWriteQueue = nextInWriteQueue.getNextInWriteQueue()) {
                i++;
            }
            return i;
        }
    }

    public final class o000000O implements Map.Entry {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f14739OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Object f14741OooOOO0;

        public o000000O(Object obj, Object obj2) {
            this.f14739OooOO0o = obj;
            this.f14741OooOOO0 = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f14739OooOO0o.equals(entry.getKey()) && this.f14741OooOOO0.equals(entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f14739OooOO0o;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f14741OooOOO0;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f14739OooOO0o.hashCode() ^ this.f14741OooOOO0.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object objPut = LocalCache.this.put(this.f14739OooOO0o, obj);
            this.f14741OooOOO0 = obj;
            return objPut;
        }

        public String toString() {
            String strValueOf = String.valueOf(getKey());
            String strValueOf2 = String.valueOf(getValue());
            StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append("=");
            sb.append(strValueOf2);
            return sb.toString();
        }
    }

    public static final class o000OOo extends o0Oo0oo {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f14742OooOOO0;

        public o000OOo(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0, int i) {
            super(referenceQueue, obj, oooOOO0);
            this.f14742OooOOO0 = i;
        }

        @Override // com.google.common.cache.LocalCache.o0Oo0oo, com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return this.f14742OooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0Oo0oo, com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return new o000OOo(referenceQueue, obj, oooOOO0, this.f14742OooOOO0);
        }
    }

    public static class o000oOoO extends OooO0o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f14743OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14744OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f14745OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public volatile o00Ooo f14746OooOOOO = LocalCache.Oooo0o0();

        public o000oOoO(Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14743OooOO0o = obj;
            this.f14745OooOOO0 = i;
            this.f14744OooOOO = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public int getHash() {
            return this.f14745OooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public Object getKey() {
            return this.f14743OooOO0o;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNext() {
            return this.f14744OooOOO;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public o00Ooo getValueReference() {
            return this.f14746OooOOOO;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setValueReference(o00Ooo o00ooo2) {
            this.f14746OooOOOO = o00ooo2;
        }
    }

    public static final class o00O0O extends o000oOoO {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public volatile long f14747OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14748OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14749OooOOo0;

        public o00O0O(Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, i, oooOOO0);
            this.f14747OooOOOo = Long.MAX_VALUE;
            this.f14749OooOOo0 = LocalCache.OooOo();
            this.f14748OooOOo = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            return this.f14749OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            return this.f14748OooOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public long getWriteTime() {
            return this.f14747OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14749OooOOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14748OooOOo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooO0o, com.google.common.cache.OooOOO0
        public void setWriteTime(long j) {
            this.f14747OooOOOo = j;
        }
    }

    public final class o00Oo0 extends OooOOO0 {
        public o00Oo0(LocalCache localCache) {
            super();
        }

        @Override // java.util.Iterator
        public Object next() {
            return OooO0OO().getValue();
        }
    }

    public interface o00Ooo {
        com.google.common.cache.OooOOO0 OooO00o();

        void OooO0O0(Object obj);

        int OooO0OO();

        Object OooO0Oo();

        o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0);

        Object get();

        boolean isActive();

        boolean isLoading();
    }

    public static final class o00oO0o extends o0OOO0o {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public volatile long f14750OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14751OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14752OooOOo0;

        public o00oO0o(ReferenceQueue referenceQueue, Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(referenceQueue, obj, i, oooOOO0);
            this.f14750OooOOOO = Long.MAX_VALUE;
            this.f14751OooOOOo = LocalCache.OooOo();
            this.f14752OooOOo0 = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public long getAccessTime() {
            return this.f14750OooOOOO;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            return this.f14751OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            return this.f14752OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setAccessTime(long j) {
            this.f14750OooOOOO = j;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14751OooOOOo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14752OooOOo0 = oooOOO0;
        }
    }

    public static final class o0O0O00 extends o0OoOo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f14753OooOOO0;

        public o0O0O00(Object obj, int i) {
            super(obj);
            this.f14753OooOOO0 = i;
        }

        @Override // com.google.common.cache.LocalCache.o0OoOo0, com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return this.f14753OooOOO0;
        }
    }

    public static final class o0OO00O extends o0OOO0o {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public volatile long f14754OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14755OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14756OooOOo0;

        public o0OO00O(ReferenceQueue referenceQueue, Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(referenceQueue, obj, i, oooOOO0);
            this.f14754OooOOOO = Long.MAX_VALUE;
            this.f14755OooOOOo = LocalCache.OooOo();
            this.f14756OooOOo0 = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            return this.f14755OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            return this.f14756OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public long getWriteTime() {
            return this.f14754OooOOOO;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14755OooOOOo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14756OooOOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setWriteTime(long j) {
            this.f14754OooOOOO = j;
        }
    }

    public static class o0OOO0o extends WeakReference implements com.google.common.cache.OooOOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f14757OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile o00Ooo f14758OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14759OooOOO0;

        public o0OOO0o(ReferenceQueue referenceQueue, Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, referenceQueue);
            this.f14758OooOOO = LocalCache.Oooo0o0();
            this.f14757OooOO0o = i;
            this.f14759OooOOO0 = oooOOO0;
        }

        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public int getHash() {
            return this.f14757OooOO0o;
        }

        @Override // com.google.common.cache.OooOOO0
        public Object getKey() {
            return get();
        }

        @Override // com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNext() {
            return this.f14759OooOOO0;
        }

        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public o00Ooo getValueReference() {
            return this.f14758OooOOO;
        }

        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        public void setAccessTime(long j) {
            throw new UnsupportedOperationException();
        }

        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.OooOOO0
        public void setValueReference(o00Ooo o00ooo2) {
            this.f14758OooOOO = o00ooo2;
        }

        public void setWriteTime(long j) {
            throw new UnsupportedOperationException();
        }
    }

    public static class o0Oo0oo extends WeakReference implements o00Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final com.google.common.cache.OooOOO0 f14760OooOO0o;

        public o0Oo0oo(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            super(obj, referenceQueue);
            this.f14760OooOO0o = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public com.google.common.cache.OooOOO0 OooO00o() {
            return this.f14760OooOO0o;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public void OooO0O0(Object obj) {
        }

        public int OooO0OO() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object OooO0Oo() {
            return get();
        }

        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return new o0Oo0oo(referenceQueue, obj, oooOOO0);
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isLoading() {
            return false;
        }
    }

    public static class o0OoOo0 implements o00Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f14761OooOO0o;

        public o0OoOo0(Object obj) {
            this.f14761OooOO0o = obj;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public com.google.common.cache.OooOOO0 OooO00o() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public void OooO0O0(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object OooO0Oo() {
            return get();
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public Object get() {
            return this.f14761OooOO0o;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.o00Ooo
        public boolean isLoading() {
            return false;
        }
    }

    public static final class o0ooOOo extends o0OOO0o {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public volatile long f14762OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14763OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public volatile long f14764OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14765OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14766OooOOoo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public com.google.common.cache.OooOOO0 f14767OooOo00;

        public o0ooOOo(ReferenceQueue referenceQueue, Object obj, int i, com.google.common.cache.OooOOO0 oooOOO0) {
            super(referenceQueue, obj, i, oooOOO0);
            this.f14762OooOOOO = Long.MAX_VALUE;
            this.f14763OooOOOo = LocalCache.OooOo();
            this.f14765OooOOo0 = LocalCache.OooOo();
            this.f14764OooOOo = Long.MAX_VALUE;
            this.f14766OooOOoo = LocalCache.OooOo();
            this.f14767OooOo00 = LocalCache.OooOo();
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public long getAccessTime() {
            return this.f14762OooOOOO;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInAccessQueue() {
            return this.f14763OooOOOo;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getNextInWriteQueue() {
            return this.f14766OooOOoo;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInAccessQueue() {
            return this.f14765OooOOo0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public com.google.common.cache.OooOOO0 getPreviousInWriteQueue() {
            return this.f14767OooOo00;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public long getWriteTime() {
            return this.f14764OooOOo;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setAccessTime(long j) {
            this.f14762OooOOOO = j;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setNextInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14763OooOOOo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setNextInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14766OooOOoo = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setPreviousInAccessQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14765OooOOo0 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setPreviousInWriteQueue(com.google.common.cache.OooOOO0 oooOOO0) {
            this.f14767OooOo00 = oooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.o0OOO0o, com.google.common.cache.OooOOO0
        public void setWriteTime(long j) {
            this.f14764OooOOo = j;
        }
    }

    public final class oo000o extends AbstractCollection {
        public oo000o() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return LocalCache.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new o00Oo0(LocalCache.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return LocalCache.Oooo0OO(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return LocalCache.Oooo0OO(this).toArray(objArr);
        }
    }

    public static final class oo0o0Oo extends OooOo {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f14769OooOOO0;

        public oo0o0Oo(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0, int i) {
            super(referenceQueue, obj, oooOOO0);
            this.f14769OooOOO0 = i;
        }

        @Override // com.google.common.cache.LocalCache.OooOo, com.google.common.cache.LocalCache.o00Ooo
        public int OooO0OO() {
            return this.f14769OooOOO0;
        }

        @Override // com.google.common.cache.LocalCache.OooOo, com.google.common.cache.LocalCache.o00Ooo
        public o00Ooo OooO0o0(ReferenceQueue referenceQueue, Object obj, com.google.common.cache.OooOOO0 oooOOO0) {
            return new oo0o0Oo(referenceQueue, obj, oooOOO0, this.f14769OooOOO0);
        }
    }

    public LocalCache(CacheBuilder cacheBuilder, CacheLoader cacheLoader) {
        this.f14681OooOOOO = Math.min(cacheBuilder.OooO0oo(), 65536);
        Strength strengthOooOOO0 = cacheBuilder.OooOOO0();
        this.f14683OooOOo = strengthOooOOO0;
        this.f14685OooOOoo = cacheBuilder.OooOo00();
        this.f14682OooOOOo = cacheBuilder.OooOO0o();
        this.f14684OooOOo0 = cacheBuilder.OooOOoo();
        long jOooOOO = cacheBuilder.OooOOO();
        this.f14688OooOo00 = jOooOOO;
        this.f14687OooOo0 = cacheBuilder.OooOo0();
        this.f14689OooOo0O = cacheBuilder.OooO();
        this.f14690OooOo0o = cacheBuilder.OooOO0();
        this.f14686OooOo = cacheBuilder.OooOOOO();
        CacheBuilder.NullListener nullListenerOooOOOo = cacheBuilder.OooOOOo();
        this.f14691OooOoO = nullListenerOooOOOo;
        this.f14692OooOoO0 = nullListenerOooOOOo == CacheBuilder.NullListener.INSTANCE ? OooO0oo() : new ConcurrentLinkedQueue();
        this.f14693OooOoOO = cacheBuilder.OooOOo(OooOooo());
        this.f14695OooOoo0 = EntryFactory.getFactory(strengthOooOOO0, Oooo0o(), OoooO00());
        this.f14694OooOoo = (com.google.common.cache.OooO0O0) cacheBuilder.OooOOo0().get();
        this.f14696OooOooO = cacheLoader;
        int iMin = Math.min(cacheBuilder.OooOO0O(), 1073741824);
        if (OooO() && !OooO0oO()) {
            iMin = (int) Math.min(iMin, jOooOOO);
        }
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        while (i4 < this.f14681OooOOOO && (!OooO() || i4 * 20 <= this.f14688OooOo00)) {
            i3++;
            i4 <<= 1;
        }
        this.f14680OooOOO0 = 32 - i3;
        this.f14678OooOO0o = i4 - 1;
        this.f14679OooOOO = OooOo0o(i4);
        int i5 = iMin / i4;
        while (i2 < (i5 * i4 < iMin ? i5 + 1 : i5)) {
            i2 <<= 1;
        }
        if (OooO()) {
            long j = this.f14688OooOo00;
            long j2 = i4;
            long j3 = (j / j2) + 1;
            long j4 = j % j2;
            while (true) {
                Segment[] segmentArr = this.f14679OooOOO;
                if (i >= segmentArr.length) {
                    return;
                }
                if (i == j4) {
                    j3--;
                }
                segmentArr[i] = OooO0o(i2, j3, (com.google.common.cache.OooO0O0) cacheBuilder.OooOOo0().get());
                i++;
            }
        } else {
            while (true) {
                Segment[] segmentArr2 = this.f14679OooOOO;
                if (i >= segmentArr2.length) {
                    return;
                }
                segmentArr2[i] = OooO0o(i2, -1L, (com.google.common.cache.OooO0O0) cacheBuilder.OooOOo0().get());
                i++;
            }
        }
    }

    public static void OooO0Oo(com.google.common.cache.OooOOO0 oooOOO0, com.google.common.cache.OooOOO0 oooOOO1) {
        oooOOO0.setNextInAccessQueue(oooOOO1);
        oooOOO1.setPreviousInAccessQueue(oooOOO0);
    }

    public static void OooO0o0(com.google.common.cache.OooOOO0 oooOOO0, com.google.common.cache.OooOOO0 oooOOO1) {
        oooOOO0.setNextInWriteQueue(oooOOO1);
        oooOOO1.setPreviousInWriteQueue(oooOOO0);
    }

    public static Queue OooO0oo() {
        return f14677Oooo0O0;
    }

    public static com.google.common.cache.OooOOO0 OooOo() {
        return NullEntry.INSTANCE;
    }

    public static void OooOoO(com.google.common.cache.OooOOO0 oooOOO0) {
        com.google.common.cache.OooOOO0 oooOOO0OooOo = OooOo();
        oooOOO0.setNextInWriteQueue(oooOOO0OooOo);
        oooOOO0.setPreviousInWriteQueue(oooOOO0OooOo);
    }

    public static void OooOoO0(com.google.common.cache.OooOOO0 oooOOO0) {
        com.google.common.cache.OooOOO0 oooOOO0OooOo = OooOo();
        oooOOO0.setNextInAccessQueue(oooOOO0OooOo);
        oooOOO0.setPreviousInAccessQueue(oooOOO0OooOo);
    }

    public static int Oooo0(int i) {
        int i2 = i + ((i << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return i6 ^ (i6 >>> 16);
    }

    public static ArrayList Oooo0OO(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterators.OooO00o(arrayList, collection.iterator());
        return arrayList;
    }

    public static o00Ooo Oooo0o0() {
        return f14675Oooo0;
    }

    public boolean OooO() {
        return this.f14688OooOo00 >= 0;
    }

    public void OooO0OO() {
        for (Segment segment : this.f14679OooOOO) {
            segment.cleanUp();
        }
    }

    public Segment OooO0o(int i, long j, com.google.common.cache.OooO0O0 oooO0O0) {
        return new Segment(this, i, j, oooO0O0);
    }

    public boolean OooO0oO() {
        return this.f14687OooOo0 != CacheBuilder.OneWeigher.INSTANCE;
    }

    public boolean OooOO0() {
        return this.f14689OooOo0O > 0;
    }

    public boolean OooOO0O() {
        return this.f14690OooOo0o > 0;
    }

    public Object OooOO0o(Object obj, CacheLoader cacheLoader) {
        int iOooOOo = OooOOo(com.google.common.base.o000oOoO.OooOOOo(obj));
        return Oooo0O0(iOooOOo).get(obj, iOooOOo, cacheLoader);
    }

    public ImmutableMap OooOOO(Iterable iterable) {
        LinkedHashMap linkedHashMapOooOOoo = Maps.OooOOoo();
        int i = 0;
        int i2 = 0;
        for (Object obj : iterable) {
            Object obj2 = get(obj);
            if (obj2 == null) {
                i2++;
            } else {
                linkedHashMapOooOOoo.put(obj, obj2);
                i++;
            }
        }
        this.f14694OooOoo.OooO00o(i);
        this.f14694OooOoo.OooO0Oo(i2);
        return ImmutableMap.copyOf(linkedHashMapOooOOoo);
    }

    public ImmutableMap OooOOO0(Iterable iterable) {
        LinkedHashMap linkedHashMapOooOOoo = Maps.OooOOoo();
        LinkedHashSet linkedHashSetOooO = Sets.OooO();
        int i = 0;
        int i2 = 0;
        for (Object obj : iterable) {
            Object obj2 = get(obj);
            if (!linkedHashMapOooOOoo.containsKey(obj)) {
                linkedHashMapOooOOoo.put(obj, obj2);
                if (obj2 == null) {
                    i2++;
                    linkedHashSetOooO.add(obj);
                } else {
                    i++;
                }
            }
        }
        try {
            if (!linkedHashSetOooO.isEmpty()) {
                try {
                    Map mapOooOo0 = OooOo0(linkedHashSetOooO, this.f14696OooOooO);
                    for (Object obj3 : linkedHashSetOooO) {
                        Object obj4 = mapOooOo0.get(obj3);
                        if (obj4 == null) {
                            String strValueOf = String.valueOf(obj3);
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 37);
                            sb.append("loadAll failed to return a value for ");
                            sb.append(strValueOf);
                            throw new CacheLoader$InvalidCacheLoadException(sb.toString());
                        }
                        linkedHashMapOooOOoo.put(obj3, obj4);
                    }
                } catch (CacheLoader$UnsupportedLoadingOperationException unused) {
                    for (Object obj5 : linkedHashSetOooO) {
                        i2--;
                        linkedHashMapOooOOoo.put(obj5, OooOO0o(obj5, this.f14696OooOooO));
                    }
                }
            }
            ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf(linkedHashMapOooOOoo);
            this.f14694OooOoo.OooO00o(i);
            this.f14694OooOoo.OooO0Oo(i2);
            return immutableMapCopyOf;
        } catch (Throwable th) {
            this.f14694OooOoo.OooO00o(i);
            this.f14694OooOoo.OooO0Oo(i2);
            throw th;
        }
    }

    public Object OooOOOO(Object obj) {
        int iOooOOo = OooOOo(com.google.common.base.o000oOoO.OooOOOo(obj));
        Object obj2 = Oooo0O0(iOooOOo).get(obj, iOooOOo);
        if (obj2 == null) {
            this.f14694OooOoo.OooO0Oo(1);
        } else {
            this.f14694OooOoo.OooO00o(1);
        }
        return obj2;
    }

    public Object OooOOOo(com.google.common.cache.OooOOO0 oooOOO0, long j) {
        Object obj;
        if (oooOOO0.getKey() == null || (obj = oooOOO0.getValueReference().get()) == null || OooOo00(oooOOO0, j)) {
            return null;
        }
        return obj;
    }

    public int OooOOo(Object obj) {
        return Oooo0(this.f14682OooOOOo.hash(obj));
    }

    public Object OooOOo0(Object obj) {
        return OooOO0o(obj, this.f14696OooOooO);
    }

    public void OooOOoo(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r8 in method: com.google.common.cache.LocalCache.OooOo0(java.util.Set, com.google.common.cache.CacheLoader):java.util.Map, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (660126060 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.util.Map OooOo0(java.util.Set r1, com.google.common.cache.CacheLoader r2) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.OooOo0(java.util.Set, com.google.common.cache.CacheLoader):java.util.Map");
    }

    public boolean OooOo00(com.google.common.cache.OooOOO0 oooOOO0, long j) {
        com.google.common.base.o000oOoO.OooOOOo(oooOOO0);
        if (!OooOO0() || j - oooOOO0.getAccessTime() < this.f14689OooOo0O) {
            return OooOO0O() && j - oooOOO0.getWriteTime() >= this.f14690OooOo0o;
        }
        return true;
    }

    public long OooOo0O() {
        long jMax = 0;
        for (Segment segment : this.f14679OooOOO) {
            jMax += (long) Math.max(0, segment.count);
        }
        return jMax;
    }

    public final Segment[] OooOo0o(int i) {
        return new Segment[i];
    }

    public void OooOoOO() {
        while (true) {
            RemovalNotification removalNotification = (RemovalNotification) this.f14692OooOoO0.poll();
            if (removalNotification == null) {
                return;
            }
            try {
                this.f14691OooOoO.onRemoval(removalNotification);
            } catch (Throwable th) {
                f14676Oooo00o.log(Level.WARNING, "Exception thrown by removal listener", th);
            }
        }
    }

    public void OooOoo(o00Ooo o00ooo2) {
        com.google.common.cache.OooOOO0 oooOOO0OooO00o = o00ooo2.OooO00o();
        int hash = oooOOO0OooO00o.getHash();
        Oooo0O0(hash).reclaimValue(oooOOO0OooO00o.getKey(), hash, o00ooo2);
    }

    public void OooOoo0(com.google.common.cache.OooOOO0 oooOOO0) {
        int hash = oooOOO0.getHash();
        Oooo0O0(hash).reclaimKey(oooOOO0, hash);
    }

    public boolean OooOooO() {
        return OooOO0();
    }

    public boolean OooOooo() {
        return Oooo000() || OooOooO();
    }

    public boolean Oooo() {
        return this.f14685OooOOoo != Strength.STRONG;
    }

    public boolean Oooo000() {
        return OooOO0O() || Oooo00o();
    }

    public void Oooo00O(Object obj) {
        int iOooOOo = OooOOo(com.google.common.base.o000oOoO.OooOOOo(obj));
        Oooo0O0(iOooOOo).refresh(obj, iOooOOo, this.f14696OooOooO, false);
    }

    public boolean Oooo00o() {
        return this.f14686OooOo > 0;
    }

    public Segment Oooo0O0(int i) {
        return this.f14679OooOOO[(i >>> this.f14680OooOOO0) & this.f14678OooOO0o];
    }

    public boolean Oooo0o() {
        return Oooo0oO() || OooOooO();
    }

    public boolean Oooo0oO() {
        return OooOO0() || OooO();
    }

    public boolean Oooo0oo() {
        return this.f14683OooOOo != Strength.STRONG;
    }

    public boolean OoooO0() {
        return OooOO0O();
    }

    public boolean OoooO00() {
        return OoooO0() || Oooo000();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (Segment segment : this.f14679OooOOO) {
            segment.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).containsKey(obj, iOooOOo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        long jOooO00o = this.f14693OooOoOO.OooO00o();
        Segment[] segmentArr = this.f14679OooOOO;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = segmentArr.length;
            long j2 = 0;
            for (?? r12 = z; r12 < length; r12++) {
                Segment segment = segmentArr[r12];
                int i2 = segment.count;
                ?? r14 = segment.table;
                for (?? r15 = z; r15 < r14.length(); r15++) {
                    com.google.common.cache.OooOOO0 next = (com.google.common.cache.OooOOO0) r14.get(r15);
                    while (next != null) {
                        Segment[] segmentArr2 = segmentArr;
                        Object liveValue = segment.getLiveValue(next, jOooO00o);
                        long j3 = jOooO00o;
                        if (liveValue != null && this.f14684OooOOo0.equivalent(obj, liveValue)) {
                            return true;
                        }
                        next = next.getNext();
                        segmentArr = segmentArr2;
                        jOooO00o = j3;
                    }
                }
                j2 += (long) segment.modCount;
                jOooO00o = jOooO00o;
                z = false;
            }
            long j4 = jOooO00o;
            Segment[] segmentArr3 = segmentArr;
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            segmentArr = segmentArr3;
            jOooO00o = j4;
            z = false;
        }
        return z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f14699Oooo00O;
        if (set != null) {
            return set;
        }
        OooOO0O oooOO0O = new OooOO0O();
        this.f14699Oooo00O = oooOO0O;
        return oooOO0O;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).get(obj, iOooOOo);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Segment[] segmentArr = this.f14679OooOOO;
        long j = 0;
        for (int i = 0; i < segmentArr.length; i++) {
            if (segmentArr[i].count != 0) {
                return false;
            }
            j += (long) segmentArr[i].modCount;
        }
        if (j == 0) {
            return true;
        }
        for (int i2 = 0; i2 < segmentArr.length; i2++) {
            if (segmentArr[i2].count != 0) {
                return false;
            }
            j -= (long) segmentArr[i2].modCount;
        }
        return j == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f14697OooOooo;
        if (set != null) {
            return set;
        }
        OooOOOO oooOOOO = new OooOOOO();
        this.f14697OooOooo = oooOOOO;
        return oooOOOO;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj2);
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).put(obj, iOooOOo, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public Object putIfAbsent(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj2);
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).put(obj, iOooOOo, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).remove(obj, iOooOOo);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean replace(Object obj, Object obj2, Object obj3) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj3);
        if (obj2 == null) {
            return false;
        }
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).replace(obj, iOooOOo, obj2, obj3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return Ints.OooOOO0(OooOo0O());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f14698Oooo000;
        if (collection != null) {
            return collection;
        }
        oo000o oo000oVar = new oo000o();
        this.f14698Oooo000 = oo000oVar;
        return oo000oVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).remove(obj, iOooOOo, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public Object replace(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj2);
        int iOooOOo = OooOOo(obj);
        return Oooo0O0(iOooOOo).replace(obj, iOooOOo, obj2);
    }
}
