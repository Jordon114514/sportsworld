package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j8 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17620a;
    public final /* synthetic */ ImageICP b;

    public j8(ImageICP imageICP, i8 i8Var) {
        this.b = imageICP;
        this.f17620a = i8Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17620a.onClick(view, this.b.getClickAreaType());
    }
}
