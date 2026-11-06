package com.miui.zeus.mimo.sdk.ad.template;

import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17477a;
    public final /* synthetic */ MimoTemplateView b;

    public MimoTemplateView$d(MimoTemplateView mimoTemplateView, ViewGroup viewGroup) {
        this.b = mimoTemplateView;
        this.f17477a = viewGroup;
    }

    @Override // java.lang.Runnable
    public void run() {
        MimoTemplateView mimoTemplateView = this.b;
        MimoTemplateView.access$500(mimoTemplateView, MimoTemplateView.access$000(mimoTemplateView), this.f17477a, MimoTemplateView.access$000(this.b).L0);
    }
}
