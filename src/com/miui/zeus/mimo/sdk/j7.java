package com.miui.zeus.mimo.sdk;

import android.view.View;
import android.widget.ImageView;
import com.miui.zeus.mimo.sdk.view.MimoGiftBoxView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j7 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17619a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ MimoGiftBoxView c;

    public j7(MimoGiftBoxView mimoGiftBoxView, i8 i8Var, ImageView imageView) {
        this.c = mimoGiftBoxView;
        this.f17619a = i8Var;
        this.b = imageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17619a.onClick(this.b, this.c.getClickAreaType());
    }
}
