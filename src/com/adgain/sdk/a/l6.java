package com.adgain.sdk.a;

import android.view.View;
import com.adgain.sdk.base.activity.AdActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class l6 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k6 f5097a;

    public l6(k6 k6Var) {
        this.f5097a = k6Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ((AdActivity) this.f5097a.d).c();
    }
}
