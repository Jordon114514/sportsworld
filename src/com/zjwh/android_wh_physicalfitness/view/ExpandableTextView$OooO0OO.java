package com.zjwh.android_wh_physicalfitness.view;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExpandableTextView$OooO0OO extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExpandableTextView f26248OooO00o;

    public ExpandableTextView$OooO0OO(ExpandableTextView expandableTextView) {
        this.f26248OooO00o = expandableTextView;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
        this.f26248OooO00o.OooOO0o();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
        super.updateDrawState(ds);
        ds.setColor(ExpandableTextView.OooO0OO(this.f26248OooO00o));
        ds.setUnderlineText(false);
    }
}
