package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.ad.nativead.NativeAdUIController;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NativeAdUIController f17749a;

    public v1(NativeAdUIController nativeAdUIController) {
        this.f17749a = nativeAdUIController;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17749a.a(view, ClickAreaType.TYPE_ADMARK);
    }
}
