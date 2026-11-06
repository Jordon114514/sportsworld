package com.hjq.shape.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.hjq.shape.R$styleable;
import o00O0O0O.OooO0O0;
import o00O0O0O.OooO0OO;
import o00O0OOO.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class ShapeButton extends AppCompatButton {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f15716OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f15717OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0OO f15718OooOOO0;

    public ShapeButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OooO0O0 getShapeDrawableBuilder() {
        return this.f15717OooOO0o;
    }

    public OooO0OO getTextColorBuilder() {
        return this.f15718OooOOO0;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        OooO0OO oooO0OO = this.f15718OooOOO0;
        if (oooO0OO == null || !(oooO0OO.OooO0Oo() || this.f15718OooOOO0.OooO0o0())) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(this.f15718OooOOO0.OooO0O0(charSequence), bufferType);
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        OooO0OO oooO0OO = this.f15718OooOOO0;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.OooO0o(i);
    }

    public ShapeButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ShapeButton);
        OooO00o oooO00o = f15716OooOOO;
        OooO0O0 oooO0O0 = new OooO0O0(this, typedArrayObtainStyledAttributes, oooO00o);
        this.f15717OooOO0o = oooO0O0;
        OooO0OO oooO0OO = new OooO0OO(this, typedArrayObtainStyledAttributes, oooO00o);
        this.f15718OooOOO0 = oooO0OO;
        typedArrayObtainStyledAttributes.recycle();
        oooO0O0.OooO0OO();
        if (oooO0OO.OooO0Oo() || oooO0OO.OooO0o0()) {
            setText(getText());
        } else {
            oooO0OO.OooO0OO();
        }
    }
}
