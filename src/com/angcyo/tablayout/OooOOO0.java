package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 extends DslBadgeDrawable {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final Oooo000 f10122Oooo = new Oooo000(null, 0, 0, 0, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, 0, 0, 2097151, null);

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public String f10123OoooO00;

    @Override // com.angcyo.tablayout.DslBadgeDrawable, com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        Oooo00o(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_badge_solid_color, this.f10122Oooo.OooOOo()));
        this.f10122Oooo.Oooo0o(OooOo0o());
        o0ooOOo(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_badge_text_color, this.f10122Oooo.OooOo0O()));
        this.f10122Oooo.OoooO00(OoooOoO());
        Oooo0(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_badge_stroke_color, this.f10122Oooo.OooOOoo()));
        this.f10122Oooo.Oooo0oO(OooOo());
        Oooo0O0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_stroke_width, this.f10122Oooo.OooOo00()));
        this.f10122Oooo.Oooo0oo(OooOoO0());
        ooOO(typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_badge_gravity, this.f10122Oooo.OooO0oO()));
        this.f10122Oooo.OooOoo0(OoooO0());
        o00Ooo(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_offset_x, this.f10122Oooo.OooOO0O()));
        this.f10122Oooo.Oooo000(OoooO0O());
        o00o0O(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_offset_y, this.f10122Oooo.OooOO0o()));
        this.f10122Oooo.Oooo00O(OoooO());
        OoooooO(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_circle_offset_x, this.f10122Oooo.OooOO0O()));
        this.f10122Oooo.OooOoO0(Oooo0oo());
        Ooooooo(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_circle_offset_y, this.f10122Oooo.OooOO0o()));
        this.f10122Oooo.OooOoO(Oooo());
        o0OoOo0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_circle_radius, this.f10122Oooo.OooO0o()));
        this.f10122Oooo.OooOoOO(OoooO00());
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_radius, this.f10122Oooo.OooOOo0());
        OooOOo0(dimensionPixelOffset);
        this.f10122Oooo.Oooo0o0(dimensionPixelOffset);
        oo000o(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_padding_left, this.f10122Oooo.OooOOO()));
        this.f10122Oooo.Oooo0(o000oOoO());
        o00oO0o(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_padding_right, this.f10122Oooo.OooOOOO()));
        this.f10122Oooo.Oooo0O0(OoooOOO());
        o00oO0O(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_padding_top, this.f10122Oooo.OooOOOo()));
        this.f10122Oooo.Oooo0OO(OoooOOo());
        o00ooo(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_padding_bottom, this.f10122Oooo.OooOOO0()));
        this.f10122Oooo.Oooo00o(OoooOO0());
        this.f10123OoooO00 = typedArrayObtainStyledAttributes.getString(R$styleable.DslTabLayout_tab_badge_text);
        o0ooOoO(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_badge_text_size, (int) this.f10122Oooo.OooOo0o()));
        this.f10122Oooo.OoooO0(Ooooo0o());
        Oooo000 oooo000 = this.f10122Oooo;
        oooo000.OooOo(typedArrayObtainStyledAttributes.getInteger(R$styleable.DslTabLayout_tab_badge_anchor_child_index, oooo000.OooO0OO()));
        Oooo000 oooo001 = this.f10122Oooo;
        oooo001.OooOoo(typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_badge_ignore_child_padding, oooo001.OooO0oo()));
        Oooo000 oooo002 = this.f10122Oooo;
        oooo002.OooOooo(typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_badge_min_width, oooo002.OooOO0()));
        Oooo000 oooo003 = this.f10122Oooo;
        oooo003.OooOooO(typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_badge_min_height, oooo003.OooO()));
        typedArrayObtainStyledAttributes.recycle();
        super.OooOO0O(context, attributeSet);
    }

    public final void o0OO00O(Oooo000 badgeConfig) {
        o00Ooo.OooO0oO(badgeConfig, "badgeConfig");
        Oooo00o(badgeConfig.OooOOo());
        Oooo0(badgeConfig.OooOOoo());
        Oooo0O0(badgeConfig.OooOo00());
        o0ooOOo(badgeConfig.OooOo0O());
        ooOO(badgeConfig.OooO0oO());
        o00Ooo(badgeConfig.OooOO0O());
        o00o0O(badgeConfig.OooOO0o());
        OoooooO(badgeConfig.OooO0Oo());
        Ooooooo(badgeConfig.OooO0o0());
        o0OoOo0(badgeConfig.OooO0o());
        oo000o(badgeConfig.OooOOO());
        o00oO0o(badgeConfig.OooOOOO());
        o00oO0O(badgeConfig.OooOOOo());
        o00ooo(badgeConfig.OooOOO0());
        o0ooOoO(badgeConfig.OooOo0o());
        OooOOo0(badgeConfig.OooOOo0());
        o00O0O(badgeConfig.OooO());
        o00Oo0(badgeConfig.OooOO0());
        o0ooOO0(badgeConfig.OooOo0());
    }

    public final Oooo000 o0OOO0o() {
        return this.f10122Oooo;
    }

    public final String o0Oo0oo() {
        return this.f10123OoooO00;
    }
}
