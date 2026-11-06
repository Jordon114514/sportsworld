package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.entity.FlyVerifyData;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FlyVerifyPreActivity$OooO0o extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FlyVerifyPreActivity f24544OooO00o;

    public FlyVerifyPreActivity$OooO0o(FlyVerifyPreActivity flyVerifyPreActivity) {
        this.f24544OooO00o = flyVerifyPreActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        String strOooO0OO;
        o00Ooo.OooO0oO(widget, "widget");
        FlyVerifyData flyVerifyDataAccess$getFlyVerifyData$p = FlyVerifyPreActivity.access$getFlyVerifyData$p(this.f24544OooO00o);
        if (flyVerifyDataAccess$getFlyVerifyData$p == null || (strOooO0OO = flyVerifyDataAccess$getFlyVerifyData$p.OooO0OO()) == null) {
            return;
        }
        WebViewActivity.Companion.OooO00o(this.f24544OooO00o, strOooO0OO);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        o00Ooo.OooO0oO(ds, "ds");
        ds.setColor(this.f24544OooO00o.getColor(R$color.color_text_white));
        ds.setUnderlineText(false);
    }
}
