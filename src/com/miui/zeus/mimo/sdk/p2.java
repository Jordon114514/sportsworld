package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p2 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2 f17675a;

    public p2(v2 v2Var) {
        this.f17675a = v2Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17675a.onClick(view, ClickAreaType.TYPE_END_PICTURE);
    }
}
