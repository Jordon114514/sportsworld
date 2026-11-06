package com.miui.zeus.mimo.sdk;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2 f17683a;

    public q2(v2 v2Var) {
        this.f17683a = v2Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        v2 v2Var = this.f17683a;
        v2Var.a((ViewGroup) v2Var.s, true);
        v2 v2Var2 = this.f17683a;
        RecyclerView recyclerView = v2Var2.s;
        y6 y6Var = new y6();
        v2Var2.v = y6Var;
        y6Var.a(2000L, 2000L, new s2(v2Var2, recyclerView));
    }
}
