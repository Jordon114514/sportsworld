package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.view.component.SixElementsView;
import com.miui.zeus.mimo.sdk.view.component.SixElementsView$e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m8 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SixElementsView f17649a;

    public m8(SixElementsView sixElementsView) {
        this.f17649a = sixElementsView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SixElementsView sixElementsView = this.f17649a;
        SixElementsView$e sixElementsView$e = sixElementsView.i;
        if (sixElementsView$e != null) {
            sixElementsView$e.a(sixElementsView.d);
        }
    }
}
