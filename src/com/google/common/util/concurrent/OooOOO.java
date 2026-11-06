package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO extends OooOo {
    public static Object OooO00o(Future future) {
        com.google.common.base.o000oOoO.OooOoO0(future.isDone(), "Future was expected to be done: %s", future);
        return o0ooOOo.OooO00o(future);
    }

    public static Oooo0 OooO0O0(Throwable th) {
        com.google.common.base.o000oOoO.OooOOOo(th);
        return new Oooo000.OooO00o(th);
    }

    public static Oooo0 OooO0OO(Object obj) {
        return obj == null ? Oooo000.f15436OooOOO0 : new Oooo000(obj);
    }

    public static Oooo0 OooO0Oo(Oooo0 oooo0, com.google.common.base.OooOO0O oooOO0O, Executor executor) {
        return OooO0O0.Oooo00O(oooo0, oooOO0O, executor);
    }
}
