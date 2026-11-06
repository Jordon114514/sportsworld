package com.miui.zeus.mimo.sdk.ad.template;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoTemplateView f17475a;

    public MimoTemplateView$b(MimoTemplateView mimoTemplateView) {
        this.f17475a = mimoTemplateView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (MimoTemplateView.access$300(this.f17475a) != null) {
            MimoTemplateView mimoTemplateView = this.f17475a;
            MimoTemplateView.access$400(mimoTemplateView, !MimoTemplateView.access$300(mimoTemplateView).e);
        }
    }
}
