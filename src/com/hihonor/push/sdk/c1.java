package com.hihonor.push.sdk;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f15647a;
    public final /* synthetic */ Callable b;

    public c1(u0 u0Var, Callable callable) {
        this.f15647a = u0Var;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f15647a.a(this.b.call());
        } catch (Exception e) {
            this.f15647a.a(e);
        }
    }
}
