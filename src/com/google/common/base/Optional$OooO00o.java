package com.google.common.base;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Optional$OooO00o implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Iterable f14629OooOO0o;

    public class OooO00o extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Iterator f14630OooOOO;

        public OooO00o() {
            this.f14630OooOOO = (Iterator) o000oOoO.OooOOOo(Optional$OooO00o.this.f14629OooOO0o.iterator());
        }

        @Override // com.google.common.base.AbstractIterator
        public Object OooO00o() {
            while (this.f14630OooOOO.hasNext()) {
                Optional optional = (Optional) this.f14630OooOOO.next();
                if (optional.isPresent()) {
                    return optional.get();
                }
            }
            return OooO0O0();
        }
    }

    public Optional$OooO00o(Iterable iterable) {
        this.f14629OooOO0o = iterable;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO00o();
    }
}
