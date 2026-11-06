package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractIterator extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public State f14796OooOO0o = State.NOT_READY;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f14797OooOOO0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14798OooO00o;

        static {
            int[] iArr = new int[State.values().length];
            f14798OooO00o = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14798OooO00o[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public abstract Object OooO00o();

    public final Object OooO0O0() {
        this.f14796OooOO0o = State.DONE;
        return null;
    }

    public final boolean OooO0OO() {
        this.f14796OooOO0o = State.FAILED;
        this.f14797OooOOO0 = OooO00o();
        if (this.f14796OooOO0o == State.DONE) {
            return false;
        }
        this.f14796OooOO0o = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        com.google.common.base.o000oOoO.OooOo0(this.f14796OooOO0o != State.FAILED);
        int i = OooO00o.f14798OooO00o[this.f14796OooOO0o.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            return OooO0OO();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14796OooOO0o = State.NOT_READY;
        Object objOooO00o = o0000O00.OooO00o(this.f14797OooOOO0);
        this.f14797OooOOO0 = null;
        return objOooO00o;
    }
}
