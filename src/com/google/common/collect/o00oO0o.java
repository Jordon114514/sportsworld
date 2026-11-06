package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00oO0o extends oo0o0Oo implements Iterator {
    public abstract Iterator OooO0OO();

    @Override // java.util.Iterator
    public boolean hasNext() {
        return OooO0OO().hasNext();
    }

    public Object next() {
        return OooO0OO().next();
    }
}
