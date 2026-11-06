package com.google.common.base;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Predicates$ObjectPredicate$3 extends Predicates.ObjectPredicate {
    public Predicates$ObjectPredicate$3(String str, int i) {
        super(str, i, (Predicates.OooO00o) null);
    }

    public boolean apply(@CheckForNull Object obj) {
        return obj == null;
    }

    public String toString() {
        return "Predicates.isNull()";
    }
}
