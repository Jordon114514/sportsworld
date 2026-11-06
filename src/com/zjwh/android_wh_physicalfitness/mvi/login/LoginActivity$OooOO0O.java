package com.zjwh.android_wh_physicalfitness.mvi.login;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginActivity$OooOO0O extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24139OooO00o;

    public LoginActivity$OooOO0O(LoginActivity loginActivity) {
        this.f24139OooO00o = loginActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        LoginActivity loginActivity = this.f24139OooO00o;
        webViewActivity$OooO00o.OooO00o(loginActivity, loginActivity.getString(R$string.secret_url));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        o00Ooo.OooO0oO(ds, "ds");
        ds.setColor(this.f24139OooO00o.getColor(R$color.color_text_white));
        ds.setUnderlineText(false);
    }
}
