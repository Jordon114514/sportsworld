package com.zjwh.android_wh_physicalfitness.mvi.login;

import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindPhoneActivity$OooO0o extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BindPhoneActivity f24125OooO00o;

    public BindPhoneActivity$OooO0o(BindPhoneActivity bindPhoneActivity) {
        this.f24125OooO00o = bindPhoneActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        BindPhoneActivity bindPhoneActivity = this.f24125OooO00o;
        webViewActivity$OooO00o.OooO00o(bindPhoneActivity, bindPhoneActivity.getString(R$string.clause_url));
    }
}
