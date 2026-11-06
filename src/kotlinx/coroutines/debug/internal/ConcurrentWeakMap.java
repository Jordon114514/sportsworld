package kotlinx.coroutines.debug.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.OooOO0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.channels.OooOO0O;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ConcurrentWeakMap extends OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ReferenceQueue f30308OooOO0o;
    private volatile /* synthetic */ int _size$volatile;
    private volatile /* synthetic */ Object core$volatile;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30307OooOOO0 = AtomicIntegerFieldUpdater.newUpdater(ConcurrentWeakMap.class, "_size$volatile");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30306OooOOO = AtomicReferenceFieldUpdater.newUpdater(ConcurrentWeakMap.class, Object.class, "core$volatile");

    public final class OooO00o {

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f30309OooO0oO = AtomicIntegerFieldUpdater.newUpdater(OooO00o.class, "load$volatile");

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f30310OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f30311OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f30312OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ AtomicReferenceArray f30313OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ AtomicReferenceArray f30315OooO0o0;
        private volatile /* synthetic */ int load$volatile;

        /* JADX INFO: renamed from: kotlinx.coroutines.debug.internal.ConcurrentWeakMap$OooO00o$OooO00o, reason: collision with other inner class name */
        public final class C0857OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final Function2 f30316OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public Object f30317OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f30318OooOOO0 = -1;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public Object f30319OooOOOO;

            public C0857OooO00o(Function2 function2) {
                this.f30316OooOO0o = function2;
                OooO0OO();
            }

            public final void OooO0OO() {
                T t;
                while (true) {
                    int i = this.f30318OooOOO0 + 1;
                    this.f30318OooOOO0 = i;
                    if (i >= OooO00o.this.f30310OooO00o) {
                        return;
                    }
                    kotlinx.coroutines.debug.internal.OooO0OO oooO0OO = (kotlinx.coroutines.debug.internal.OooO0OO) OooO00o.this.OooO0o().get(this.f30318OooOOO0);
                    if (oooO0OO != null && (t = oooO0OO.get()) != 0) {
                        this.f30317OooOOO = t;
                        Object obj = OooO00o.this.OooO0oo().get(this.f30318OooOOO0);
                        if (obj instanceof OooO0o) {
                            obj = ((OooO0o) obj).f30340OooO00o;
                        }
                        if (obj != null) {
                            this.f30319OooOOOO = obj;
                            return;
                        }
                    }
                }
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
            @Override // java.util.Iterator
            /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public Void remove() throws KotlinNothingValueException {
                kotlinx.coroutines.debug.internal.OooO00o.OooO0o0();
                throw new KotlinNothingValueException();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f30318OooOOO0 < OooO00o.this.f30310OooO00o;
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // java.util.Iterator
            public Object next() throws UninitializedPropertyAccessException {
                if (this.f30318OooOOO0 >= OooO00o.this.f30310OooO00o) {
                    throw new NoSuchElementException();
                }
                Function2 function2 = this.f30316OooOO0o;
                Object obj = this.f30317OooOOO;
                if (obj == null) {
                    o00Ooo.OooOoO0("key");
                    obj = oo000o.f27652OooO00o;
                }
                Object obj2 = this.f30319OooOOOO;
                if (obj2 == null) {
                    o00Ooo.OooOoO0("value");
                    obj2 = oo000o.f27652OooO00o;
                }
                Object objInvoke = function2.invoke(obj, obj2);
                OooO0OO();
                return objInvoke;
            }
        }

        public OooO00o(int i) {
            this.f30310OooO00o = i;
            this.f30311OooO0O0 = Integer.numberOfLeadingZeros(i) + 1;
            this.f30312OooO0OO = (i * 2) / 3;
            this.f30313OooO0Oo = new AtomicReferenceArray(i);
            this.f30315OooO0o0 = new AtomicReferenceArray(i);
        }

        public static /* synthetic */ Object OooOO0o(OooO00o oooO00o, Object obj, Object obj2, kotlinx.coroutines.debug.internal.OooO0OO oooO0OO, int i, Object obj3) {
            if ((i & 4) != 0) {
                oooO0OO = null;
            }
            return oooO00o.OooOO0O(obj, obj2, oooO0OO);
        }

        public final int OooO(int i) {
            return (i * (-1640531527)) >>> this.f30311OooO0O0;
        }

        public final void OooO0Oo(kotlinx.coroutines.debug.internal.OooO0OO oooO0OO) {
            int iOooO = OooO(oooO0OO.f30339OooO00o);
            while (true) {
                kotlinx.coroutines.debug.internal.OooO0OO oooO0OO2 = (kotlinx.coroutines.debug.internal.OooO0OO) OooO0o().get(iOooO);
                if (oooO0OO2 == null) {
                    return;
                }
                if (oooO0OO2 == oooO0OO) {
                    OooOOO(iOooO);
                    return;
                } else {
                    if (iOooO == 0) {
                        iOooO = this.f30310OooO00o;
                    }
                    iOooO--;
                }
            }
        }

        public final /* synthetic */ AtomicReferenceArray OooO0o() {
            return this.f30313OooO0Oo;
        }

        public final Object OooO0o0(Object obj) {
            int iOooO = OooO(obj.hashCode());
            while (true) {
                kotlinx.coroutines.debug.internal.OooO0OO oooO0OO = (kotlinx.coroutines.debug.internal.OooO0OO) OooO0o().get(iOooO);
                if (oooO0OO == null) {
                    return null;
                }
                T t = oooO0OO.get();
                if (o00Ooo.OooO0O0(obj, t)) {
                    Object obj2 = OooO0oo().get(iOooO);
                    return obj2 instanceof OooO0o ? ((OooO0o) obj2).f30340OooO00o : obj2;
                }
                if (t == 0) {
                    OooOOO(iOooO);
                }
                if (iOooO == 0) {
                    iOooO = this.f30310OooO00o;
                }
                iOooO--;
            }
        }

        public final /* synthetic */ AtomicReferenceArray OooO0oo() {
            return this.f30315OooO0o0;
        }

        public final Iterator OooOO0(Function2 function2) {
            return new C0857OooO00o(function2);
        }

        public final Object OooOO0O(Object obj, Object obj2, kotlinx.coroutines.debug.internal.OooO0OO oooO0OO) {
            int i;
            Object obj3;
            int iOooO = OooO(obj.hashCode());
            boolean z = false;
            while (true) {
                kotlinx.coroutines.debug.internal.OooO0OO oooO0OO2 = (kotlinx.coroutines.debug.internal.OooO0OO) OooO0o().get(iOooO);
                if (oooO0OO2 != null) {
                    T t = oooO0OO2.get();
                    if (o00Ooo.OooO0O0(obj, t)) {
                        if (!z) {
                            break;
                        }
                        f30309OooO0oO.decrementAndGet(this);
                        break;
                    }
                    if (t == 0) {
                        OooOOO(iOooO);
                    }
                    if (iOooO == 0) {
                        iOooO = this.f30310OooO00o;
                    }
                    iOooO--;
                } else if (obj2 != null) {
                    if (!z) {
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f30309OooO0oO;
                        do {
                            i = atomicIntegerFieldUpdater.get(this);
                            if (i >= this.f30312OooO0OO) {
                                return kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o;
                            }
                        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1));
                        z = true;
                    }
                    if (oooO0OO == null) {
                        oooO0OO = new kotlinx.coroutines.debug.internal.OooO0OO(obj, ConcurrentWeakMap.this.f30308OooOO0o);
                    }
                    if (OooOO0O.OooO00o(OooO0o(), iOooO, null, oooO0OO)) {
                        break;
                    }
                } else {
                    return null;
                }
            }
            do {
                obj3 = OooO0oo().get(iOooO);
                if (obj3 instanceof OooO0o) {
                    return kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o;
                }
            } while (!OooOO0O.OooO00o(OooO0oo(), iOooO, obj3, obj2));
            return obj3;
        }

        public final void OooOOO(int i) {
            Object obj;
            do {
                obj = OooO0oo().get(i);
                if (obj == null || (obj instanceof OooO0o)) {
                    return;
                }
            } while (!OooOO0O.OooO00o(OooO0oo(), i, obj, null));
            ConcurrentWeakMap.this.OooOO0O();
        }

        public final OooO00o OooOOO0() {
            Object obj;
            while (true) {
                OooO00o oooO00o = ConcurrentWeakMap.this.new OooO00o(Integer.highestOneBit(o0O000O.OooO0Oo(ConcurrentWeakMap.this.size(), 4)) * 4);
                int i = this.f30310OooO00o;
                for (int i2 = 0; i2 < i; i2++) {
                    kotlinx.coroutines.debug.internal.OooO0OO oooO0OO = (kotlinx.coroutines.debug.internal.OooO0OO) OooO0o().get(i2);
                    Object obj2 = oooO0OO != null ? oooO0OO.get() : null;
                    if (oooO0OO != null && obj2 == null) {
                        OooOOO(i2);
                    }
                    do {
                        obj = OooO0oo().get(i2);
                        if (obj instanceof OooO0o) {
                            obj = ((OooO0o) obj).f30340OooO00o;
                            break;
                        }
                    } while (!OooOO0O.OooO00o(OooO0oo(), i2, obj, kotlinx.coroutines.debug.internal.OooO00o.OooO0Oo(obj)));
                    if (obj2 == null || obj == null || oooO00o.OooOO0O(obj2, obj, oooO0OO) != kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o) {
                    }
                }
                return oooO00o;
            }
        }
    }

    public static final class OooO0O0 implements Map.Entry, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f30321OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Object f30322OooOOO0;

        public OooO0O0(Object obj, Object obj2) {
            this.f30321OooOO0o = obj;
            this.f30322OooOOO0 = obj2;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f30321OooOO0o;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f30322OooOOO0;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
        @Override // java.util.Map.Entry
        public Object setValue(Object obj) throws KotlinNothingValueException {
            kotlinx.coroutines.debug.internal.OooO00o.OooO0o0();
            throw new KotlinNothingValueException();
        }
    }

    public final class OooO0OO extends kotlin.collections.OooOO0O {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Function2 f30323OooOO0o;

        public OooO0OO(Function2 function2) {
            this.f30323OooOO0o = function2;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(Object obj) throws KotlinNothingValueException {
            kotlinx.coroutines.debug.internal.OooO00o.OooO0o0();
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.collections.OooOO0O
        public int getSize() {
            return ConcurrentWeakMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return ((OooO00o) ConcurrentWeakMap.OooOO0o().get(ConcurrentWeakMap.this)).OooOO0(this.f30323OooOO0o);
        }
    }

    public /* synthetic */ ConcurrentWeakMap(boolean z, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? false : z);
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater OooOO0o() {
        return f30306OooOOO;
    }

    @Override // kotlin.collections.OooOO0
    public Set OooO0OO() {
        return new OooO0OO(entries.1.INSTANCE);
    }

    @Override // kotlin.collections.OooOO0
    public Set OooO0Oo() {
        return new OooO0OO(keys.1.INSTANCE);
    }

    @Override // kotlin.collections.OooOO0
    public int OooO0o0() {
        return f30307OooOOO0.get(this);
    }

    public final void OooOO0(kotlinx.coroutines.debug.internal.OooO0OO oooO0OO) {
        ((OooO00o) f30306OooOOO.get(this)).OooO0Oo(oooO0OO);
    }

    public final void OooOO0O() {
        f30307OooOOO0.decrementAndGet(this);
    }

    public final synchronized Object OooOOO(Object obj, Object obj2) {
        Object objOooOO0o;
        OooO00o oooO00oOooOOO0 = (OooO00o) f30306OooOOO.get(this);
        while (true) {
            objOooOO0o = OooO00o.OooOO0o(oooO00oOooOOO0, obj, obj2, null, 4, null);
            if (objOooOO0o == kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o) {
                oooO00oOooOOO0 = oooO00oOooOOO0.OooOOO0();
                f30306OooOOO.set(this, oooO00oOooOOO0);
            }
        }
        return objOooOO0o;
    }

    public final void OooOOOO() {
        if (this.f30308OooOO0o == null) {
            throw new IllegalStateException("Must be created with weakRefQueue = true");
        }
        while (true) {
            try {
                Reference referenceRemove = this.f30308OooOO0o.remove();
                o00Ooo.OooO0o0(referenceRemove, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>");
                OooOO0((kotlinx.coroutines.debug.internal.OooO0OO) referenceRemove);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Iterator it = keySet().iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return ((OooO00o) f30306OooOOO.get(this)).OooO0o0(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        Object objOooOO0o = OooO00o.OooOO0o((OooO00o) f30306OooOOO.get(this), obj, obj2, null, 4, null);
        if (objOooOO0o == kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o) {
            objOooOO0o = OooOOO(obj, obj2);
        }
        if (objOooOO0o == null) {
            f30307OooOOO0.incrementAndGet(this);
        }
        return objOooOO0o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objOooOO0o = OooO00o.OooOO0o((OooO00o) f30306OooOOO.get(this), obj, null, null, 4, null);
        if (objOooOO0o == kotlinx.coroutines.debug.internal.OooO00o.f30336OooO00o) {
            objOooOO0o = OooOOO(obj, null);
        }
        if (objOooOO0o != null) {
            f30307OooOOO0.decrementAndGet(this);
        }
        return objOooOO0o;
    }

    public ConcurrentWeakMap(boolean z) {
        this.core$volatile = new OooO00o(16);
        this.f30308OooOO0o = z ? new ReferenceQueue() : null;
    }
}
