package com.google.common.collect;

import com.google.common.base.Optional;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00Oo0 implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Optional f15260OooOO0o;

    public class OooO00o extends o00Oo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterable f15261OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Iterable iterable, Iterable iterable2) {
            super(iterable);
            this.f15261OooOOO0 = iterable2;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f15261OooOOO0.iterator();
        }
    }

    public class OooO0O0 extends o00Oo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterable[] f15262OooOOO0;

        public class OooO00o extends com.google.common.collect.OooO00o {
            public OooO00o(int i) {
                super(i);
            }

            @Override // com.google.common.collect.OooO00o
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public Iterator OooO00o(int i) {
                return OooO0O0.this.f15262OooOOO0[i].iterator();
            }
        }

        public OooO0O0(Iterable[] iterableArr) {
            this.f15262OooOOO0 = iterableArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.OooO0o(new OooO00o(this.f15262OooOOO0.length));
        }
    }

    public o00Oo0() {
        this.f15260OooOO0o = Optional.absent();
    }

    public static o00Oo0 OooO0O0(Iterable iterable, Iterable iterable2) {
        return OooO0OO(iterable, iterable2);
    }

    public static o00Oo0 OooO0OO(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            com.google.common.base.o000oOoO.OooOOOo(iterable);
        }
        return new OooO0O0(iterableArr);
    }

    public static o00Oo0 OooO0o0(Iterable iterable) {
        return iterable instanceof o00Oo0 ? (o00Oo0) iterable : new OooO00o(iterable, iterable);
    }

    public final o00Oo0 OooO0Oo(com.google.common.base.o0OoOo0 o0oooo0) {
        return OooO0o0(o00000O.OooO0o0(OooO0o(), o0oooo0));
    }

    public final Iterable OooO0o() {
        return (Iterable) this.f15260OooOO0o.or(this);
    }

    public final ImmutableSet OooO0oO() {
        return ImmutableSet.copyOf(OooO0o());
    }

    public String toString() {
        return o00000O.OooOOo(OooO0o());
    }

    public o00Oo0(Iterable iterable) {
        this.f15260OooOO0o = Optional.of(iterable);
    }
}
