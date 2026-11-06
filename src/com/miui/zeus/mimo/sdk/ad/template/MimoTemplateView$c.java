package com.miui.zeus.mimo.sdk.ad.template;

import com.miui.zeus.mimo.sdk.view.component.SixElementsView$e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$c implements SixElementsView$e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoTemplateView f17476a;

    public MimoTemplateView$c(MimoTemplateView mimoTemplateView) {
        this.f17476a = mimoTemplateView;
    }

    @Override // com.miui.zeus.mimo.sdk.view.component.SixElementsView$e
    public void a(String str) {
        if (MimoTemplateView.access$100(this.f17476a) != null) {
            MimoTemplateView.access$100(this.f17476a).onJumpWebView(str);
        }
    }
}
