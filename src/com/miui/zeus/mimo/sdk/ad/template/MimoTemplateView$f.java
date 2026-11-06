package com.miui.zeus.mimo.sdk.ad.template;

import android.view.View;
import android.widget.RelativeLayout;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f17479a;
    public final /* synthetic */ DownloadButtonICP b;
    public final /* synthetic */ MimoTemplateView c;

    public MimoTemplateView$f(MimoTemplateView mimoTemplateView, View view, DownloadButtonICP downloadButtonICP) {
        this.c = mimoTemplateView;
        this.f17479a = view;
        this.b = downloadButtonICP;
    }

    @Override // java.lang.Runnable
    public void run() {
        View viewFindViewById = this.f17479a.findViewById(a0.B5);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.b.getLayoutParams();
        layoutParams.leftMargin = f9.a(this.c.getContext(), 7.0f);
        layoutParams.rightMargin = f9.a(this.c.getContext(), 7.0f);
        layoutParams.width = viewFindViewById.getWidth() - f9.a(this.c.getContext(), 14.0f);
    }
}
