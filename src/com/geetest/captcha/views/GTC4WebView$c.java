package com.geetest.captcha.views;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class GTC4WebView$c extends Lambda implements Function0<oo000o> {
    final /* synthetic */ GTC4WebView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTC4WebView$c(GTC4WebView gTC4WebView) {
        super(0);
        this.this$0 = gTC4WebView;
    }

    public static final void a(GTC4WebView this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        int i = GTC4WebView.f;
        this$0.getClass();
        this$0.stopLoading();
        GTC4WebView$b gTC4WebView$b = this$0.a;
        if (gTC4WebView$b != null) {
            gTC4WebView$b.a();
        }
    }

    public /* bridge */ /* synthetic */ Object invoke() {
        m94invoke();
        return oo000o.f27652OooO00o;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m94invoke() {
        GTC4WebView gTC4WebView = this.this$0;
        int i = GTC4WebView.f;
        gTC4WebView.getClass();
        final GTC4WebView gTC4WebView2 = this.this$0;
        gTC4WebView2.b.postDelayed(new Runnable() { // from class: com.geetest.captcha.views.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                GTC4WebView$c.a(gTC4WebView2);
            }
        }, this.this$0.c);
    }
}
