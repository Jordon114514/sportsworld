package com.miui.zeus.mimo.sdk;

import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.BrandICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class u6 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f17741a;
    public final /* synthetic */ AdMarkICP b;
    public final /* synthetic */ BrandICP c;

    public u6(LinearLayout linearLayout, AdMarkICP adMarkICP, BrandICP brandICP) {
        this.f17741a = linearLayout;
        this.b = adMarkICP;
        this.c = brandICP;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f17741a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.c.setMaxWidth((this.f17741a.getWidth() - this.b.a((String) null)) - ((LinearLayout.LayoutParams) this.b.getLayoutParams()).getMarginStart());
        this.f17741a.requestLayout();
    }
}
