package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.click.ClickEventType;
import com.miui.zeus.mimo.sdk.view.MimoVideoTipsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c1 implements MimoVideoTipsView.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b1 f17507a;

    public c1(b1 b1Var) {
        this.f17507a = b1Var;
    }

    @Override // com.miui.zeus.mimo.sdk.view.MimoVideoTipsView.d
    public void a(View view, ClickAreaType clickAreaType) {
        if (this.f17507a.d.a(clickAreaType) == ClickEventType.CLICK_AUTO_DOWNLOAD) {
            b1 b1Var = this.f17507a;
            b1Var.r.a(view, b1Var.d, false, null);
        }
        this.f17507a.onClick(view, clickAreaType);
    }

    @Override // com.miui.zeus.mimo.sdk.view.MimoVideoTipsView.d
    public void a() {
        this.f17507a.b.c();
        b1 b1Var = this.f17507a;
        if (b1Var.y) {
            b1Var.q.setVisibility(0);
        }
    }
}
