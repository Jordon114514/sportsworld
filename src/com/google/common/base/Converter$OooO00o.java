package com.google.common.base;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Converter$OooO00o implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Iterable f14599OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Converter f14600OooOOO0;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f14601OooOO0o;

        public OooO00o() {
            this.f14601OooOO0o = Converter$OooO00o.this.f14599OooOO0o.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14601OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return Converter$OooO00o.this.f14600OooOOO0.convert(this.f14601OooOO0o.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f14601OooOO0o.remove();
        }
    }

    public Converter$OooO00o(Converter converter, Iterable iterable) {
        this.f14600OooOOO0 = converter;
        this.f14599OooOO0o = iterable;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO00o();
    }
}
