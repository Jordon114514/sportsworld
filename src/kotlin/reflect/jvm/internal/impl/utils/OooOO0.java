package kotlin.reflect.jvm.internal.impl.utils;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.OooOOO0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 extends AbstractSet {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO0O0 f30121OooOOO = new OooO0O0(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f30122OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f30123OooOOO0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f30124OooOO0o;

        public OooO00o(Object[] array) {
            o00Ooo.OooO0oO(array, "array");
            this.f30124OooOO0o = OooOOO0.OooO00o(array);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30124OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f30124OooOO0o.next();
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
            this();
        }

        public final OooOO0 OooO00o() {
            return new OooOO0(null);
        }

        public final OooOO0 OooO0O0(Collection set) {
            o00Ooo.OooO0oO(set, "set");
            OooOO0 oooOO0 = new OooOO0(null);
            oooOO0.addAll(set);
            return oooOO0;
        }

        public OooO0O0() {
        }
    }

    public static final class OooO0OO implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Object f30125OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f30126OooOOO0 = true;

        public OooO0OO(Object obj) {
            this.f30125OooOO0o = obj;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30126OooOOO0;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f30126OooOOO0) {
                throw new NoSuchElementException();
            }
            this.f30126OooOOO0 = false;
            return this.f30125OooOO0o;
        }
    }

    public /* synthetic */ OooOO0(o000oOoO o000oooo2) {
        this();
    }

    public static final OooOO0 OooO0O0() {
        return f30121OooOOO.OooO00o();
    }

    public int OooO0OO() {
        return this.f30123OooOOO0;
    }

    public void OooO0Oo(int i) {
        this.f30123OooOOO0 = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.f30122OooOO0o = obj;
        } else if (size() == 1) {
            if (o00Ooo.OooO0O0(this.f30122OooOO0o, obj)) {
                return false;
            }
            this.f30122OooOO0o = new Object[]{this.f30122OooOO0o, obj};
        } else if (size() < 5) {
            Object obj3 = this.f30122OooOO0o;
            o00Ooo.OooO0o0(obj3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj3;
            if (ArraysKt___ArraysKt.OooOo0o(objArr, obj)) {
                return false;
            }
            if (size() == 4) {
                LinkedHashSet linkedHashSetOooO0o = o000OO.OooO0o(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetOooO0o.add(obj);
                obj2 = linkedHashSetOooO0o;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                obj2 = objArrCopyOf;
            }
            this.f30122OooOO0o = obj2;
        } else {
            Object obj4 = this.f30122OooOO0o;
            o00Ooo.OooO0o0(obj4, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!o0O0O00.OooO0o0(obj4).add(obj)) {
                return false;
            }
        }
        OooO0Oo(size() + 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f30122OooOO0o = null;
        OooO0Oo(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return o00Ooo.OooO0O0(this.f30122OooOO0o, obj);
        }
        if (size() < 5) {
            Object obj2 = this.f30122OooOO0o;
            o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return ArraysKt___ArraysKt.OooOo0o((Object[]) obj2, obj);
        }
        Object obj3 = this.f30122OooOO0o;
        o00Ooo.OooO0o0(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.emptySet().iterator();
        }
        if (size() == 1) {
            return new OooO0OO(this.f30122OooOO0o);
        }
        if (size() < 5) {
            Object obj = this.f30122OooOO0o;
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new OooO00o((Object[]) obj);
        }
        Object obj2 = this.f30122OooOO0o;
        o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return o0O0O00.OooO0o0(obj2).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return OooO0OO();
    }

    public OooOO0() {
    }
}
