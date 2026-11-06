package com.adgain.sdk.a;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class m1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ n1 f5108a;

    public m1(n1 n1Var) {
        this.f5108a = n1Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        n1.c cVar = this.f5108a.b;
        if (cVar != null) {
            ((e1.g) cVar).a();
        }
    }
}
