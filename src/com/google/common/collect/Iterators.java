package com.google.common.collect;

import com.google.common.primitives.Ints;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Iterators {

    public static final class OooO extends com.google.common.collect.OooO00o {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public static final o0O0ooO f14961OooOOOo = new OooO(new Object[0], 0, 0, 0);

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Object[] f14962OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final int f14963OooOOOO;

        public OooO(Object[] objArr, int i, int i2, int i3) {
            super(i2, i3);
            this.f14962OooOOO = objArr;
            this.f14963OooOOOO = i;
        }

        @Override // com.google.common.collect.OooO00o
        public Object OooO00o(int i) {
            return this.f14962OooOOO[this.f14963OooOOOO + i];
        }
    }

    public class OooO00o extends o00O0000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Iterator f14964OooOO0o;

        public OooO00o(Iterator it) {
            this.f14964OooOO0o = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14964OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f14964OooOO0o.next();
        }
    }

    public class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Iterator f14965OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.o0OoOo0 f14966OooOOOO;

        public OooO0O0(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
            this.f14965OooOOO = it;
            this.f14966OooOOOO = o0oooo0;
        }

        @Override // com.google.common.collect.AbstractIterator
        public Object OooO00o() {
            while (this.f14965OooOOO.hasNext()) {
                Object next = this.f14965OooOOO.next();
                if (this.f14966OooOOOO.apply(next)) {
                    return next;
                }
            }
            return OooO0O0();
        }
    }

    public class OooO0OO extends o000OOo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.OooOO0O f14967OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(Iterator it, com.google.common.base.OooOO0O oooOO0O) {
            super(it);
            this.f14967OooOOO0 = oooOO0O;
        }

        @Override // com.google.common.collect.o000OOo0
        public Object OooO00o(Object obj) {
            return this.f14967OooOOO0.apply(obj);
        }
    }

    public class OooO0o extends o00O0000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f14968OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Object f14969OooOOO0;

        public OooO0o(Object obj) {
            this.f14969OooOOO0 = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f14968OooOO0o;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f14968OooOO0o) {
                throw new NoSuchElementException();
            }
            this.f14968OooOO0o = true;
            return this.f14969OooOOO0;
        }
    }

    public static class OooOO0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Iterator f14970OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Iterator f14971OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Iterator f14972OooOOO0 = Iterators.OooO();

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public Deque f14973OooOOOO;

        public OooOO0(Iterator it) {
            this.f14971OooOOO = (Iterator) com.google.common.base.o000oOoO.OooOOOo(it);
        }

        public final Iterator OooO00o() {
            while (true) {
                Iterator it = this.f14971OooOOO;
                if (it != null && it.hasNext()) {
                    return this.f14971OooOOO;
                }
                Deque deque = this.f14973OooOOOO;
                if (deque == null || deque.isEmpty()) {
                    return null;
                }
                this.f14971OooOOO = (Iterator) this.f14973OooOOOO.removeFirst();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!((Iterator) com.google.common.base.o000oOoO.OooOOOo(this.f14972OooOOO0)).hasNext()) {
                Iterator itOooO00o = OooO00o();
                this.f14971OooOOO = itOooO00o;
                if (itOooO00o == null) {
                    return false;
                }
                Iterator it = (Iterator) itOooO00o.next();
                this.f14972OooOOO0 = it;
                if (it instanceof OooOO0) {
                    OooOO0 oooOO0 = (OooOO0) it;
                    this.f14972OooOOO0 = oooOO0.f14972OooOOO0;
                    if (this.f14973OooOOOO == null) {
                        this.f14973OooOOOO = new ArrayDeque();
                    }
                    this.f14973OooOOOO.addFirst(this.f14971OooOOO);
                    if (oooOO0.f14973OooOOOO != null) {
                        while (!oooOO0.f14973OooOOOO.isEmpty()) {
                            this.f14973OooOOOO.addFirst((Iterator) oooOO0.f14973OooOOOO.removeLast());
                        }
                    }
                    this.f14971OooOOO = oooOO0.f14971OooOOO;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it = this.f14972OooOOO0;
            this.f14970OooOO0o = it;
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator it = this.f14970OooOO0o;
            if (it == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            it.remove();
            this.f14970OooOO0o = null;
        }
    }

    public static class OooOO0O extends o00O0000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Queue f14974OooOO0o;

        public class OooO00o implements Comparator {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Comparator f14975OooOO0o;

            public OooO00o(OooOO0O oooOO0O, Comparator comparator) {
                this.f14975OooOO0o = comparator;
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public int compare(o000OO o000oo2, o000OO o000oo3) {
                return this.f14975OooOO0o.compare(o000oo2.peek(), o000oo3.peek());
            }
        }

        public OooOO0O(Iterable iterable, Comparator comparator) {
            this.f14974OooOO0o = new PriorityQueue(2, new OooO00o(this, comparator));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Iterator it2 = (Iterator) it.next();
                if (it2.hasNext()) {
                    this.f14974OooOO0o.add(Iterators.OooOo00(it2));
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f14974OooOO0o.isEmpty();
        }

        @Override // java.util.Iterator
        public Object next() {
            o000OO o000oo2 = (o000OO) this.f14974OooOO0o.remove();
            Object next = o000oo2.next();
            if (o000oo2.hasNext()) {
                this.f14974OooOO0o.add(o000oo2);
            }
            return next;
        }
    }

    public static class OooOOO0 implements o000OO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f14976OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Object f14977OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f14978OooOOO0;

        public OooOOO0(Iterator it) {
            this.f14976OooOO0o = (Iterator) com.google.common.base.o000oOoO.OooOOOo(it);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14978OooOOO0 || this.f14976OooOO0o.hasNext();
        }

        @Override // com.google.common.collect.o000OO, java.util.Iterator
        public Object next() {
            if (!this.f14978OooOOO0) {
                return this.f14976OooOO0o.next();
            }
            Object objOooO00o = o0000O00.OooO00o(this.f14977OooOOO);
            this.f14978OooOOO0 = false;
            this.f14977OooOOO = null;
            return objOooO00o;
        }

        @Override // com.google.common.collect.o000OO
        public Object peek() {
            if (!this.f14978OooOOO0) {
                this.f14977OooOOO = this.f14976OooOO0o.next();
                this.f14978OooOOO0 = true;
            }
            return o0000O00.OooO00o(this.f14977OooOOO);
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.o000oOoO.OooOo0O(!this.f14978OooOOO0, "Can't remove after you've peeked at next");
            this.f14976OooOO0o.remove();
        }
    }

    public static o00O0000 OooO() {
        return OooOO0();
    }

    public static boolean OooO00o(Collection collection, Iterator it) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        com.google.common.base.o000oOoO.OooOOOo(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static int OooO0O0(Iterator it, int i) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        int i2 = 0;
        com.google.common.base.o000oOoO.OooO0o0(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static boolean OooO0OO(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
        return OooOOo(it, o0oooo0) != -1;
    }

    public static ListIterator OooO0Oo(Iterator it) {
        return (ListIterator) it;
    }

    public static Iterator OooO0o(Iterator it) {
        return new OooOO0(it);
    }

    public static void OooO0o0(Iterator it) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean OooO0oO(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0oo(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !com.google.common.base.OooOo.OooO00o(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static o0O0ooO OooOO0() {
        return OooO.f14961OooOOOo;
    }

    public static Iterator OooOO0O() {
        return EmptyModifiableIterator.INSTANCE;
    }

    public static o00O0000 OooOO0o(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        com.google.common.base.o000oOoO.OooOOOo(o0oooo0);
        return new OooO0O0(it, o0oooo0);
    }

    public static Object OooOOO(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object OooOOO0(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        com.google.common.base.o000oOoO.OooOOOo(o0oooo0);
        while (it.hasNext()) {
            Object next = it.next();
            if (o0oooo0.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object OooOOOO(Iterator it, Object obj) {
        return it.hasNext() ? OooOOO(it) : obj;
    }

    public static Object OooOOOo(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static int OooOOo(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
        com.google.common.base.o000oOoO.OooOOo0(o0oooo0, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (o0oooo0.apply(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static Object OooOOo0(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static o00O0000 OooOOoo(Iterable iterable, Comparator comparator) {
        com.google.common.base.o000oOoO.OooOOo0(iterable, "iterators");
        com.google.common.base.o000oOoO.OooOOo0(comparator, "comparator");
        return new OooOO0O(iterable, comparator);
    }

    public static boolean OooOo(Iterator it, Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static Object OooOo0(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static o000OO OooOo00(Iterator it) {
        return it instanceof OooOOO0 ? (OooOOO0) it : new OooOOO0(it);
    }

    public static boolean OooOo0O(Iterator it, Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean OooOo0o(Iterator it, com.google.common.base.o0OoOo0 o0oooo0) {
        com.google.common.base.o000oOoO.OooOOOo(o0oooo0);
        boolean z = false;
        while (it.hasNext()) {
            if (o0oooo0.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static int OooOoO(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return Ints.OooOOO0(j);
    }

    public static o00O0000 OooOoO0(Object obj) {
        return new OooO0o(obj);
    }

    public static String OooOoOO(Iterator it) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static o00O0000 OooOoo(Iterator it) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        return it instanceof o00O0000 ? (o00O0000) it : new OooO00o(it);
    }

    public static Iterator OooOoo0(Iterator it, com.google.common.base.OooOO0O oooOO0O) {
        com.google.common.base.o000oOoO.OooOOOo(oooOO0O);
        return new OooO0OO(it, oooOO0O);
    }
}
