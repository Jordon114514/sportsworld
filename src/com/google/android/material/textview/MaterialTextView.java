package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R$attr;
import com.google.android.material.R$styleable;
import p089o000o000.OooO;
import p089o000o000.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public static boolean OooO0O0(Context context) {
        return OooO0o.OooO0O0(context, R$attr.textAppearanceLineHeightEnabled, true);
    }

    public static int OooO0OO(Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R$styleable.MaterialTextView, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialTextView_android_textAppearance, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static boolean OooO0o(Context context, Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R$styleable.MaterialTextView, i, i2);
        int iOooO0o0 = OooO0o0(context, typedArrayObtainStyledAttributes, R$styleable.MaterialTextView_android_lineHeight, R$styleable.MaterialTextView_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        return iOooO0o0 != -1;
    }

    public static int OooO0o0(Context context, TypedArray typedArray, int... iArr) {
        int iOooO0Oo = -1;
        for (int i = 0; i < iArr.length && iOooO0Oo < 0; i++) {
            iOooO0Oo = OooO.OooO0Oo(context, typedArray, iArr[i], -1);
        }
        return iOooO0Oo;
    }

    public final void OooO00o(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i, R$styleable.MaterialTextAppearance);
        int iOooO0o0 = OooO0o0(getContext(), typedArrayObtainStyledAttributes, R$styleable.MaterialTextAppearance_android_lineHeight, R$styleable.MaterialTextAppearance_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        if (iOooO0o0 >= 0) {
            setLineHeight(iOooO0o0);
        }
    }

    public final void OooO0Oo(AttributeSet attributeSet, int i, int i2) {
        int iOooO0OO;
        Context context = getContext();
        if (OooO0O0(context)) {
            Resources.Theme theme = context.getTheme();
            if (OooO0o(context, theme, attributeSet, i, i2) || (iOooO0OO = OooO0OO(theme, attributeSet, i, i2)) == -1) {
                return;
            }
            OooO00o(theme, iOooO0OO);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (OooO0O0(context)) {
            OooO00o(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, 0), attributeSet, i);
        OooO0Oo(attributeSet, i, 0);
    }
}
