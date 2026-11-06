package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import android.app.Activity;
import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceViewModel$OooO00o extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Context f24448OooO00o;

    public FaceViewModel$OooO00o(Context context) {
        this.f24448OooO00o = context;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        o00Ooo.OooO0oO(widget, "widget");
        WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
        Activity activityOooooOo = Utils.OooooOo(this.f24448OooO00o);
        o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
        webViewActivity$OooO00o.OooO00o(activityOooooOo, this.f24448OooO00o.getString(R$string.secret_url));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        o00Ooo.OooO0oO(ds, "ds");
        ds.setColor(ContextCompat.getColor(this.f24448OooO00o, R$color.color_primary));
        ds.setUnderlineText(false);
        ds.clearShadowLayer();
    }
}
