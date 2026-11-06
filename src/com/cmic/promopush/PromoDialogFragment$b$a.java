package com.cmic.promopush;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PromoDialogFragment$b$a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PromoDialogFragment.b f10774a;

    public PromoDialogFragment$b$a(PromoDialogFragment.b bVar) {
        this.f10774a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PromoDialogFragment.b bVar = this.f10774a;
        bVar.e.clickAD(bVar.b, bVar.c, bVar.a, bVar.d);
    }
}
