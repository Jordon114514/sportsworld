package com.hjq.shape.view;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import o00O0O0O.OooO00o;
import o00O0O0O.OooO0O0;
import o00O0O0O.OooO0OO;
import o00O0OOO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class ShapeRadioButton extends AppCompatRadioButton {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooOOO0 f15727OooOOO = new OooOOO0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f15728OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0OO f15729OooOOO0;

    public OooO00o getButtonDrawableBuilder() {
        return null;
    }

    public OooO0O0 getShapeDrawableBuilder() {
        return this.f15728OooOO0o;
    }

    public OooO0OO getTextColorBuilder() {
        return this.f15729OooOOO0;
    }

    @Override // androidx.appcompat.widget.AppCompatRadioButton, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        OooO0OO oooO0OO = this.f15729OooOOO0;
        if (oooO0OO == null || !(oooO0OO.OooO0Oo() || this.f15729OooOOO0.OooO0o0())) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(this.f15729OooOOO0.OooO0O0(charSequence), bufferType);
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        OooO0OO oooO0OO = this.f15729OooOOO0;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.OooO0o(i);
    }
}
