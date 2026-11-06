package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SettingPassWordActivity$OooO0OO extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SettingPassWordActivity f24573OooO00o;

    public SettingPassWordActivity$OooO0OO(SettingPassWordActivity settingPassWordActivity) {
        this.f24573OooO00o = settingPassWordActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        SettingPassWordActivity settingPassWordActivity = this.f24573OooO00o;
        webViewActivity$OooO00o.OooO00o(settingPassWordActivity, settingPassWordActivity.getString(R$string.shop_protocol_url));
    }
}
