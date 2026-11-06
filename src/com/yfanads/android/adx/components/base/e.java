package com.yfanads.android.adx.components.base;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.yfanads.android.libs.utils.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f21983a;
    public final /* synthetic */ com.yfanads.android.adx.components.model.a b;

    public e(Context context, com.yfanads.android.adx.components.model.a aVar) {
        this.f21983a = context;
        this.b = aVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Util.openLink(this.f21983a, this.b.b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }
}
