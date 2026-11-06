package com.google.common.base;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Predicates$ObjectPredicate$2 extends Predicates.ObjectPredicate {
    public Predicates$ObjectPredicate$2(String str, int i) {
        super(str, i, (Predicates.OooO00o) null);
    }

    public boolean apply(@CheckForNull Object obj) {
        return false;
    }

    public String toString() {
        return "Predicates.alwaysFalse()";
    }
}
