package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FlyVerifyPreActivity$OooO0OO extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FlyVerifyPreActivity f24543OooO00o;

    public FlyVerifyPreActivity$OooO0OO(FlyVerifyPreActivity flyVerifyPreActivity) {
        this.f24543OooO00o = flyVerifyPreActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        FlyVerifyPreActivity flyVerifyPreActivity = this.f24543OooO00o;
        webViewActivity$OooO00o.OooO00o(flyVerifyPreActivity, flyVerifyPreActivity.getString(R$string.shop_protocol_url));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        o00Ooo.OooO0oO(ds, "ds");
        ds.setColor(this.f24543OooO00o.getColor(R$color.color_text_white));
        ds.setUnderlineText(false);
    }
}
