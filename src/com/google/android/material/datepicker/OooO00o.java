package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$styleable;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Rect f13254OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ColorStateList f13255OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ColorStateList f13256OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ColorStateList f13257OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.google.android.material.shape.OooO00o f13258OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f13259OooO0o0;

    public OooO00o(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, com.google.android.material.shape.OooO00o oooO00o, Rect rect) {
        Preconditions.checkArgumentNonnegative(rect.left);
        Preconditions.checkArgumentNonnegative(rect.top);
        Preconditions.checkArgumentNonnegative(rect.right);
        Preconditions.checkArgumentNonnegative(rect.bottom);
        this.f13254OooO00o = rect;
        this.f13255OooO0O0 = colorStateList2;
        this.f13256OooO0OO = colorStateList;
        this.f13257OooO0Oo = colorStateList3;
        this.f13259OooO0o0 = i;
        this.f13258OooO0o = oooO00o;
    }

    public static OooO00o OooO00o(Context context, int i) {
        Preconditions.checkArgument(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R$styleable.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListOooO00o = p089o000o000.OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListOooO00o2 = p089o000o000.OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListOooO00o3 = p089o000o000.OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MaterialCalendarItem_itemStrokeWidth, 0);
        com.google.android.material.shape.OooO00o oooO00oOooOOO0 = com.google.android.material.shape.OooO00o.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).OooOOO0();
        typedArrayObtainStyledAttributes.recycle();
        return new OooO00o(colorStateListOooO00o, colorStateListOooO00o2, colorStateListOooO00o3, dimensionPixelSize, oooO00oOooOOO0, rect);
    }

    public int OooO0O0() {
        return this.f13254OooO00o.bottom;
    }

    public int OooO0OO() {
        return this.f13254OooO00o.top;
    }

    public void OooO0Oo(TextView textView) {
        OooO0o0(textView, null, null);
    }

    public void OooO0o0(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(this.f13258OooO0o);
        materialShapeDrawable2.setShapeAppearanceModel(this.f13258OooO0o);
        if (colorStateList == null) {
            colorStateList = this.f13256OooO0OO;
        }
        materialShapeDrawable.OoooOoo(colorStateList);
        materialShapeDrawable.Ooooooo(this.f13259OooO0o0, this.f13257OooO0Oo);
        if (colorStateList2 == null) {
            colorStateList2 = this.f13255OooO0O0;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f13255OooO0O0.withAlpha(30), materialShapeDrawable, materialShapeDrawable2);
        Rect rect = this.f13254OooO00o;
        ViewCompat.setBackground(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
