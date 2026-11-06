package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import com.google.android.material.internal.Oooo000;
import com.google.android.material.shape.MaterialShapeDrawable;
import p079o000Oo0O.o00Oo0;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Integer f12631OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12632OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12633OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ImageView.ScaleType f12634OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Boolean f12635OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f12630OooOOo0 = R$style.Widget_MaterialComponents_Toolbar;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final ImageView.ScaleType[] f12629OooOOo = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.toolbarStyle);
    }

    private Drawable OooO0o0(Drawable drawable) {
        if (drawable == null || this.f12631OooOO0o == null) {
            return drawable;
        }
        Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
        DrawableCompat.setTint(drawableWrap, this.f12631OooOO0o.intValue());
        return drawableWrap;
    }

    public final Pair OooO00o(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void OooO0O0(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : o00Oo0.OooO0oO(background);
        if (colorStateListValueOf != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.OoooOoo(colorStateListValueOf);
            materialShapeDrawable.Oooo(context);
            materialShapeDrawable.OoooOoO(ViewCompat.getElevation(this));
            ViewCompat.setBackground(this, materialShapeDrawable);
        }
    }

    public final void OooO0OO(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    public final void OooO0Oo() {
        if (this.f12633OooOOO0 || this.f12632OooOOO) {
            TextView textViewOooO0oO = Oooo000.OooO0oO(this);
            TextView textViewOooO0o0 = Oooo000.OooO0o0(this);
            if (textViewOooO0oO == null && textViewOooO0o0 == null) {
                return;
            }
            Pair pairOooO00o = OooO00o(textViewOooO0oO, textViewOooO0o0);
            if (this.f12633OooOOO0 && textViewOooO0oO != null) {
                OooO0OO(textViewOooO0oO, pairOooO00o);
            }
            if (!this.f12632OooOOO || textViewOooO0o0 == null) {
                return;
            }
            OooO0OO(textViewOooO0o0, pairOooO00o);
        }
    }

    public final void OooO0o() {
        ImageView imageViewOooO0OO = Oooo000.OooO0OO(this);
        if (imageViewOooO0OO != null) {
            Boolean bool = this.f12635OooOOOo;
            if (bool != null) {
                imageViewOooO0OO.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f12634OooOOOO;
            if (scaleType != null) {
                imageViewOooO0OO.setScaleType(scaleType);
            }
        }
    }

    @Nullable
    public ImageView.ScaleType getLogoScaleType() {
        return this.f12634OooOOOO;
    }

    @Nullable
    @ColorInt
    public Integer getNavigationIconTint() {
        return this.f12631OooOO0o;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof MenuBuilder;
        if (z) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i);
        if (z) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o0(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooO0Oo();
        OooO0o();
    }

    @Override // android.view.View
    @RequiresApi(21)
    public void setElevation(float f) {
        super.setElevation(f);
        o0OoOo0.OooO0Oo(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.f12635OooOOOo;
        if (bool == null || bool.booleanValue() != z) {
            this.f12635OooOOOo = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.f12634OooOOOO != scaleType) {
            this.f12634OooOOOO = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(OooO0o0(drawable));
    }

    public void setNavigationIconTint(@ColorInt int i) {
        this.f12631OooOO0o = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.f12632OooOOO != z) {
            this.f12632OooOOO = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.f12633OooOOO0 != z) {
            this.f12633OooOOO0 = z;
            requestLayout();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        int i2 = f12630OooOOo0;
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayOooO = OooOo.OooO(context2, attributeSet, R$styleable.MaterialToolbar, i, i2, new int[0]);
        if (typedArrayOooO.hasValue(R$styleable.MaterialToolbar_navigationIconTint)) {
            setNavigationIconTint(typedArrayOooO.getColor(R$styleable.MaterialToolbar_navigationIconTint, -1));
        }
        this.f12633OooOOO0 = typedArrayOooO.getBoolean(R$styleable.MaterialToolbar_titleCentered, false);
        this.f12632OooOOO = typedArrayOooO.getBoolean(R$styleable.MaterialToolbar_subtitleCentered, false);
        int i3 = typedArrayOooO.getInt(R$styleable.MaterialToolbar_logoScaleType, -1);
        if (i3 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f12629OooOOo;
            if (i3 < scaleTypeArr.length) {
                this.f12634OooOOOO = scaleTypeArr[i3];
            }
        }
        if (typedArrayOooO.hasValue(R$styleable.MaterialToolbar_logoAdjustViewBounds)) {
            this.f12635OooOOOo = Boolean.valueOf(typedArrayOooO.getBoolean(R$styleable.MaterialToolbar_logoAdjustViewBounds, false));
        }
        typedArrayOooO.recycle();
        OooO0O0(context2);
    }
}
