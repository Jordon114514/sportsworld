package com.hjq.shape.layout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.hjq.shape.R$styleable;
import o00O0O0O.OooO0O0;
import o00O0OOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class ShapeLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOO0O f15708OooOOO0 = new OooOO0O();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f15709OooOO0o;

    public ShapeLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OooO0O0 getShapeDrawableBuilder() {
        return this.f15709OooOO0o;
    }

    public ShapeLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ShapeLinearLayout);
        OooO0O0 oooO0O0 = new OooO0O0(this, typedArrayObtainStyledAttributes, f15708OooOOO0);
        this.f15709OooOO0o = oooO0O0;
        typedArrayObtainStyledAttributes.recycle();
        oooO0O0.OooO0OO();
    }
}
