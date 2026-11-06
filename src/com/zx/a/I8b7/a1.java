package com.zx.a.I8b7;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<q0> f27194a = new ArrayList();

    public void a(int i, String str, String str2, Throwable th) {
        for (q0 q0Var : this.f27194a) {
            try {
                if (q0Var.a(i, null)) {
                    q0Var.a(i, null, str2, th);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    public void a(q0 q0Var) {
        this.f27194a.add(q0Var);
    }
}
