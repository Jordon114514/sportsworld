package com.miui.zeus.mimo.sdk.view.component;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SixElementsView$c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SixElementsView f17812a;

    public SixElementsView$c(SixElementsView sixElementsView) {
        this.f17812a = sixElementsView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SixElementsView sixElementsView = this.f17812a;
        SixElementsView$e sixElementsView$e = sixElementsView.i;
        if (sixElementsView$e != null) {
            sixElementsView$e.a(sixElementsView.e);
        }
    }
}
