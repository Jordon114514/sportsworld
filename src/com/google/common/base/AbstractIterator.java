package com.google.common.base;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractIterator implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public State f14596OooOO0o = State.NOT_READY;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f14597OooOOO0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14598OooO00o;

        static {
            int[] iArr = new int[State.values().length];
            f14598OooO00o = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14598OooO00o[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public abstract Object OooO00o();

    public final Object OooO0O0() {
        this.f14596OooOO0o = State.DONE;
        return null;
    }

    public final boolean OooO0OO() {
        this.f14596OooOO0o = State.FAILED;
        this.f14597OooOOO0 = OooO00o();
        if (this.f14596OooOO0o == State.DONE) {
            return false;
        }
        this.f14596OooOO0o = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        o000oOoO.OooOo0(this.f14596OooOO0o != State.FAILED);
        int i = OooO00o.f14598OooO00o[this.f14596OooOO0o.ordinal()];
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
        this.f14596OooOO0o = State.NOT_READY;
        Object objOooO00o = OooOo00.OooO00o(this.f14597OooOOO0);
        this.f14597OooOOO0 = null;
        return objOooO00o;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
