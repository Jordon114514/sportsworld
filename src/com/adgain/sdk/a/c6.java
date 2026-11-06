package com.adgain.sdk.a;

import android.view.View;
import com.adgain.sdk.base.activity.AdActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c6 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ a6 f4951a;

    public c6(a6 a6Var) {
        this.f4951a = a6Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.f4951a.h.b(this.f4951a.h);
        } catch (Exception e) {
            if (this.f4951a.b() != null) {
                ((AdActivity) this.f4951a.b()).c();
            }
            e.printStackTrace();
        }
    }
}
