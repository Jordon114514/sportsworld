package com.yfanads.android.adx.router;

import android.content.Context;
import com.yfanads.android.adx.api.ConfirmCallback;
import com.yfanads.android.model.AdSourceType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements ConfirmCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f22148a;
    public final /* synthetic */ AdSourceType b;
    public final /* synthetic */ c c;

    public a(c cVar, Context context, AdSourceType adSourceType) {
        this.c = cVar;
        this.f22148a = context;
        this.b = adSourceType;
    }

    @Override // com.yfanads.android.adx.api.ConfirmCallback
    public final void onCancel() {
        this.c.a(1, 5, "0");
        this.c.a(true, false, true, true);
    }

    @Override // com.yfanads.android.adx.api.ConfirmCallback
    public final void onConfirm() {
        this.c.a(this.f22148a, this.b);
    }
}
