package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RegisterActivity$OooO0o extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RegisterActivity f24561OooO00o;

    public RegisterActivity$OooO0o(RegisterActivity registerActivity) {
        this.f24561OooO00o = registerActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        RegisterActivity registerActivity = this.f24561OooO00o;
        webViewActivity$OooO00o.OooO00o(registerActivity, registerActivity.getString(R$string.shop_protocol_url));
    }
}
