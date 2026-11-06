package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DslTabBorder extends OooO0O0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f10007OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f10008OooOo0o = true;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f10009OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f10010OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f10011OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Integer f10012OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Integer f10013OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int[] f10014OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Drawable f10015OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Drawable f10016Oooo000;

    @Override // com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_solid_color, OooOo0o());
        Oooo0(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_stroke_color, OooOo()));
        Oooo0O0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_border_stroke_width, OooOo.OooO() * 2));
        OooOOo0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_border_radius_size, 0));
        Oooo0o0(typedArrayObtainStyledAttributes.getDrawable(R$styleable.DslTabLayout_tab_border_drawable));
        this.f10008OooOo0o = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_border_draw_item_background, this.f10008OooOo0o);
        this.f10007OooOo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_border_keep_item_radius, this.f10007OooOo);
        this.f10009OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_border_item_background_width_offset, this.f10009OooOoO);
        this.f10011OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_border_item_background_height_offset, this.f10011OooOoOO);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_border_item_background_solid_color)) {
            this.f10013OooOoo0 = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_item_background_solid_color, OooOo()));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_border_item_background_solid_disable_color)) {
            int i = R$styleable.DslTabLayout_tab_border_item_background_solid_disable_color;
            Integer num = this.f10013OooOoo0;
            this.f10012OooOoo = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(i, num != null ? num.intValue() : OooOo()));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_border_item_background_gradient_start_color) || typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_border_item_background_gradient_end_color)) {
            this.f10014OooOooO = new int[]{typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_item_background_gradient_start_color, OooOo()), typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_border_item_background_gradient_end_color, OooOo())};
        }
        typedArrayObtainStyledAttributes.recycle();
        if (OooOoO() == null) {
            this.f10010OooOoO0 = new OooO0O0().OooOOOo(new initAttribute.1(color, this)).OooOoO();
            Oooo0o();
        }
    }

    public final int Oooo() {
        return this.f10009OooOoO;
    }

    public final void Oooo0oO(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        super.draw(canvas);
        Drawable drawable = this.f10010OooOoO0;
        if (drawable != null) {
            drawable.setBounds(OooO0OO(), OooO0O0(), OooOO0() - OooO0Oo(), OooO() - OooO0O0());
            drawable.draw(canvas);
        }
    }

    public final int Oooo0oo() {
        return this.f10011OooOoOO;
    }

    public final boolean OoooO() {
        return this.f10007OooOo;
    }

    public final Integer OoooO0() {
        return this.f10013OooOoo0;
    }

    public final int[] OoooO00() {
        return this.f10014OooOooO;
    }

    public final Integer OoooO0O() {
        return this.f10012OooOoo;
    }

    public void OoooOO0(DslTabLayout tabLayout, View itemView, int i, boolean z) {
        o00Ooo.OooO0oO(tabLayout, "tabLayout");
        o00Ooo.OooO0oO(itemView, "itemView");
        if (this.f10008OooOo0o) {
            if (!z) {
                ViewCompat.setBackground(itemView, this.f10016Oooo000);
                return;
            }
            OooO0O0 oooO0O0OooOOOo = new OooO0O0().OooOOOo(new updateItemBackground.drawable.1(this, tabLayout, i == 0, i == tabLayout.getDslSelector().OooO().size() - 1));
            this.f10015OooOooo = oooO0O0OooOOOo;
            ViewCompat.setBackground(itemView, oooO0O0OooOOOo);
        }
    }

    @Override // com.angcyo.tablayout.OooO0O0, com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        super.draw(canvas);
        Drawable drawableOooOoO = OooOoO();
        if (drawableOooOoO != null) {
            drawableOooOoO.setBounds(OooO0OO(), OooO0O0(), OooOO0() - OooO0Oo(), OooO() - OooO0O0());
            drawableOooOoO.draw(canvas);
        }
    }
}
