package com.miui.zeus.mimo.sdk.view.component;

import android.view.View;
import com.miui.zeus.mimo.sdk.i8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ImageICP$b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17807a;
    public final /* synthetic */ ImageICP b;

    public ImageICP$b(ImageICP imageICP, i8 i8Var) {
        this.b = imageICP;
        this.f17807a = i8Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        i8 i8Var = this.f17807a;
        if (i8Var != null) {
            i8Var.onClick(view, this.b.getClickAreaType());
        }
    }
}
