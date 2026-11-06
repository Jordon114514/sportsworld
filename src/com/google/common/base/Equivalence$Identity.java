package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Equivalence$Identity extends Equivalence implements Serializable {
    static final Equivalence$Identity INSTANCE = new Equivalence$Identity();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return INSTANCE;
    }

    public boolean doEquivalent(Object obj, Object obj2) {
        return false;
    }

    public int doHash(Object obj) {
        return System.identityHashCode(obj);
    }
}
