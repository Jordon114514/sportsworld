package com.miui.zeus.mimo.sdk.view.component;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SixElementsView$b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SixElementsView f17811a;

    public SixElementsView$b(SixElementsView sixElementsView) {
        this.f17811a = sixElementsView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SixElementsView sixElementsView = this.f17811a;
        SixElementsView$e sixElementsView$e = sixElementsView.i;
        if (sixElementsView$e != null) {
            sixElementsView$e.a(sixElementsView.d);
        }
    }
}
