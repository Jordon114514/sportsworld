package com.miui.zeus.mimo.sdk.view.component;

import android.view.View;
import com.miui.zeus.mimo.sdk.i8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ImageICP$a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17806a;
    public final /* synthetic */ ImageICP b;

    public ImageICP$a(ImageICP imageICP, i8 i8Var) {
        this.b = imageICP;
        this.f17806a = i8Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17806a.onClick(view, this.b.getClickAreaType());
    }
}
