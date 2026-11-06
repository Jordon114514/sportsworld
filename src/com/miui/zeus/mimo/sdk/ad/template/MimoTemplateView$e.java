package com.miui.zeus.mimo.sdk.ad.template;

import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.n6;
import com.miui.zeus.mimo.sdk.o7;
import com.miui.zeus.mimo.sdk.o7$d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$e implements o7$d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f17478a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ MimoTemplateView c;

    public MimoTemplateView$e(MimoTemplateView mimoTemplateView, o7 o7Var, ViewGroup viewGroup) {
        this.c = mimoTemplateView;
        this.f17478a = o7Var;
        this.b = viewGroup;
    }

    @Override // com.miui.zeus.mimo.sdk.o7$d
    public void a(ClickAreaType clickAreaType, n6 n6Var) {
        MimoTemplateView.access$602(this.c, n6Var);
        MimoTemplateView.access$200(this.c).onClick(this.f17478a, clickAreaType);
        this.f17478a.b();
        this.f17478a.setVisibility(8);
        this.b.removeView(this.f17478a);
    }
}
