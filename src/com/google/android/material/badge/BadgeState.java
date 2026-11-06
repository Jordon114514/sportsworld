package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.material.R$dimen;
import com.google.android.material.R$plurals;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import java.util.Locale;
import p079o000Oo0O.o00Oo0;
import p089o000o000.OooO;
import p089o000o000.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BadgeState {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f12676OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final State f12677OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final State f12678OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f12679OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f12680OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f12681OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f12682OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f12683OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f12684OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f12685OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f12686OooOO0O;

    public BadgeState(Context context, int i, int i2, int i3, State state) {
        State state2 = new State();
        this.f12678OooO0O0 = state2;
        state = state == null ? new State() : state;
        if (i != 0) {
            state.f12687OooOO0o = i;
        }
        TypedArray typedArrayOooO00o = OooO00o(context, state.f12687OooOO0o, i2, i3);
        Resources resources = context.getResources();
        this.f12679OooO0OO = typedArrayOooO00o.getDimensionPixelSize(R$styleable.Badge_badgeRadius, -1);
        this.f12676OooO = context.getResources().getDimensionPixelSize(R$dimen.mtrl_badge_horizontal_edge_offset);
        this.f12685OooOO0 = context.getResources().getDimensionPixelSize(R$dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f12680OooO0Oo = typedArrayOooO00o.getDimensionPixelSize(R$styleable.Badge_badgeWithTextRadius, -1);
        this.f12682OooO0o0 = typedArrayOooO00o.getDimension(R$styleable.Badge_badgeWidth, resources.getDimension(R$dimen.m3_badge_size));
        this.f12683OooO0oO = typedArrayOooO00o.getDimension(R$styleable.Badge_badgeWithTextWidth, resources.getDimension(R$dimen.m3_badge_with_text_size));
        this.f12681OooO0o = typedArrayOooO00o.getDimension(R$styleable.Badge_badgeHeight, resources.getDimension(R$dimen.m3_badge_size));
        this.f12684OooO0oo = typedArrayOooO00o.getDimension(R$styleable.Badge_badgeWithTextHeight, resources.getDimension(R$dimen.m3_badge_with_text_size));
        boolean z = true;
        this.f12686OooOO0O = typedArrayOooO00o.getInt(R$styleable.Badge_offsetAlignmentMode, 1);
        state2.f12697OooOo00 = state.f12697OooOo00 == -2 ? 255 : state.f12697OooOo00;
        if (state.f12698OooOo0O != -2) {
            state2.f12698OooOo0O = state.f12698OooOo0O;
        } else if (typedArrayOooO00o.hasValue(R$styleable.Badge_number)) {
            state2.f12698OooOo0O = typedArrayOooO00o.getInt(R$styleable.Badge_number, 0);
        } else {
            state2.f12698OooOo0O = -1;
        }
        if (state.f12696OooOo0 != null) {
            state2.f12696OooOo0 = state.f12696OooOo0;
        } else if (typedArrayOooO00o.hasValue(R$styleable.Badge_badgeText)) {
            state2.f12696OooOo0 = typedArrayOooO00o.getString(R$styleable.Badge_badgeText);
        }
        state2.f12700OooOoO = state.f12700OooOoO;
        state2.f12702OooOoOO = state.f12702OooOoOO == null ? context.getString(R$string.mtrl_badge_numberless_content_description) : state.f12702OooOoOO;
        state2.f12704OooOoo0 = state.f12704OooOoo0 == 0 ? R$plurals.mtrl_badge_content_description : state.f12704OooOoo0;
        state2.f12703OooOoo = state.f12703OooOoo == 0 ? R$string.mtrl_exceed_max_badge_number_content_description : state.f12703OooOoo;
        if (state.f12706OooOooo != null && !state.f12706OooOooo.booleanValue()) {
            z = false;
        }
        state2.f12706OooOooo = Boolean.valueOf(z);
        state2.f12699OooOo0o = state.f12699OooOo0o == -2 ? typedArrayOooO00o.getInt(R$styleable.Badge_maxCharacterCount, -2) : state.f12699OooOo0o;
        state2.f12695OooOo = state.f12695OooOo == -2 ? typedArrayOooO00o.getInt(R$styleable.Badge_maxNumber, -2) : state.f12695OooOo;
        state2.f12691OooOOOo = Integer.valueOf(state.f12691OooOOOo == null ? typedArrayOooO00o.getResourceId(R$styleable.Badge_badgeShapeAppearance, R$style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f12691OooOOOo.intValue());
        state2.f12693OooOOo0 = Integer.valueOf(state.f12693OooOOo0 == null ? typedArrayOooO00o.getResourceId(R$styleable.Badge_badgeShapeAppearanceOverlay, 0) : state.f12693OooOOo0.intValue());
        state2.f12692OooOOo = Integer.valueOf(state.f12692OooOOo == null ? typedArrayOooO00o.getResourceId(R$styleable.Badge_badgeWithTextShapeAppearance, R$style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f12692OooOOo.intValue());
        state2.f12694OooOOoo = Integer.valueOf(state.f12694OooOOoo == null ? typedArrayOooO00o.getResourceId(R$styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.f12694OooOOoo.intValue());
        state2.f12689OooOOO0 = Integer.valueOf(state.f12689OooOOO0 == null ? Oooo00o(context, typedArrayOooO00o, R$styleable.Badge_backgroundColor) : state.f12689OooOOO0.intValue());
        state2.f12690OooOOOO = Integer.valueOf(state.f12690OooOOOO == null ? typedArrayOooO00o.getResourceId(R$styleable.Badge_badgeTextAppearance, R$style.TextAppearance_MaterialComponents_Badge) : state.f12690OooOOOO.intValue());
        if (state.f12688OooOOO != null) {
            state2.f12688OooOOO = state.f12688OooOOO;
        } else if (typedArrayOooO00o.hasValue(R$styleable.Badge_badgeTextColor)) {
            state2.f12688OooOOO = Integer.valueOf(Oooo00o(context, typedArrayOooO00o, R$styleable.Badge_badgeTextColor));
        } else {
            state2.f12688OooOOO = Integer.valueOf(new OooOO0(context, state2.f12690OooOOOO.intValue()).OooO().getDefaultColor());
        }
        state2.f12705OooOooO = Integer.valueOf(state.f12705OooOooO == null ? typedArrayOooO00o.getInt(R$styleable.Badge_badgeGravity, 8388661) : state.f12705OooOooO.intValue());
        state2.f12708Oooo000 = Integer.valueOf(state.f12708Oooo000 == null ? typedArrayOooO00o.getDimensionPixelSize(R$styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(R$dimen.mtrl_badge_long_text_horizontal_padding)) : state.f12708Oooo000.intValue());
        state2.f12709Oooo00O = Integer.valueOf(state.f12709Oooo00O == null ? typedArrayOooO00o.getDimensionPixelSize(R$styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(R$dimen.m3_badge_with_text_vertical_padding)) : state.f12709Oooo00O.intValue());
        state2.f12710Oooo00o = Integer.valueOf(state.f12710Oooo00o == null ? typedArrayOooO00o.getDimensionPixelOffset(R$styleable.Badge_horizontalOffset, 0) : state.f12710Oooo00o.intValue());
        state2.f12707Oooo0 = Integer.valueOf(state.f12707Oooo0 == null ? typedArrayOooO00o.getDimensionPixelOffset(R$styleable.Badge_verticalOffset, 0) : state.f12707Oooo0.intValue());
        state2.f12711Oooo0O0 = Integer.valueOf(state.f12711Oooo0O0 == null ? typedArrayOooO00o.getDimensionPixelOffset(R$styleable.Badge_horizontalOffsetWithText, state2.f12710Oooo00o.intValue()) : state.f12711Oooo0O0.intValue());
        state2.f12712Oooo0OO = Integer.valueOf(state.f12712Oooo0OO == null ? typedArrayOooO00o.getDimensionPixelOffset(R$styleable.Badge_verticalOffsetWithText, state2.f12707Oooo0.intValue()) : state.f12712Oooo0OO.intValue());
        state2.f12715Oooo0oO = Integer.valueOf(state.f12715Oooo0oO == null ? typedArrayOooO00o.getDimensionPixelOffset(R$styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : state.f12715Oooo0oO.intValue());
        state2.f12714Oooo0o0 = Integer.valueOf(state.f12714Oooo0o0 == null ? 0 : state.f12714Oooo0o0.intValue());
        state2.f12713Oooo0o = Integer.valueOf(state.f12713Oooo0o == null ? 0 : state.f12713Oooo0o.intValue());
        state2.f12716Oooo0oo = Boolean.valueOf(state.f12716Oooo0oo == null ? typedArrayOooO00o.getBoolean(R$styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : state.f12716Oooo0oo.booleanValue());
        typedArrayOooO00o.recycle();
        if (state.f12701OooOoO0 == null) {
            state2.f12701OooOoO0 = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.f12701OooOoO0 = state.f12701OooOoO0;
        }
        this.f12677OooO00o = state;
    }

    public static int Oooo00o(Context context, TypedArray typedArray, int i) {
        return OooO.OooO00o(context, typedArray, i).getDefaultColor();
    }

    public int OooO() {
        return this.f12678OooO0O0.f12691OooOOOo.intValue();
    }

    public final TypedArray OooO00o(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int styleAttribute;
        if (i != 0) {
            AttributeSet attributeSetOooOO0O = o00Oo0.OooOO0O(context, i, "badge");
            styleAttribute = attributeSetOooOO0O.getStyleAttribute();
            attributeSet = attributeSetOooOO0O;
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        return OooOo.OooO(context, attributeSet, R$styleable.Badge, i2, styleAttribute == 0 ? i3 : styleAttribute, new int[0]);
    }

    public int OooO0O0() {
        return this.f12678OooO0O0.f12714Oooo0o0.intValue();
    }

    public int OooO0OO() {
        return this.f12678OooO0O0.f12713Oooo0o.intValue();
    }

    public int OooO0Oo() {
        return this.f12678OooO0O0.f12697OooOo00;
    }

    public int OooO0o() {
        return this.f12678OooO0O0.f12705OooOooO.intValue();
    }

    public int OooO0o0() {
        return this.f12678OooO0O0.f12689OooOOO0.intValue();
    }

    public int OooO0oO() {
        return this.f12678OooO0O0.f12708Oooo000.intValue();
    }

    public int OooO0oo() {
        return this.f12678OooO0O0.f12693OooOOo0.intValue();
    }

    public int OooOO0() {
        return this.f12678OooO0O0.f12688OooOOO.intValue();
    }

    public int OooOO0O() {
        return this.f12678OooO0O0.f12709Oooo00O.intValue();
    }

    public int OooOO0o() {
        return this.f12678OooO0O0.f12694OooOOoo.intValue();
    }

    public int OooOOO() {
        return this.f12678OooO0O0.f12703OooOoo;
    }

    public int OooOOO0() {
        return this.f12678OooO0O0.f12692OooOOo.intValue();
    }

    public CharSequence OooOOOO() {
        return this.f12678OooO0O0.f12700OooOoO;
    }

    public CharSequence OooOOOo() {
        return this.f12678OooO0O0.f12702OooOoOO;
    }

    public int OooOOo() {
        return this.f12678OooO0O0.f12711Oooo0O0.intValue();
    }

    public int OooOOo0() {
        return this.f12678OooO0O0.f12704OooOoo0;
    }

    public int OooOOoo() {
        return this.f12678OooO0O0.f12710Oooo00o.intValue();
    }

    public Locale OooOo() {
        return this.f12678OooO0O0.f12701OooOoO0;
    }

    public int OooOo0() {
        return this.f12678OooO0O0.f12699OooOo0o;
    }

    public int OooOo00() {
        return this.f12678OooO0O0.f12715Oooo0oO.intValue();
    }

    public int OooOo0O() {
        return this.f12678OooO0O0.f12695OooOo;
    }

    public int OooOo0o() {
        return this.f12678OooO0O0.f12698OooOo0O;
    }

    public String OooOoO() {
        return this.f12678OooO0O0.f12696OooOo0;
    }

    public State OooOoO0() {
        return this.f12677OooO00o;
    }

    public int OooOoOO() {
        return this.f12678OooO0O0.f12690OooOOOO.intValue();
    }

    public int OooOoo() {
        return this.f12678OooO0O0.f12707Oooo0.intValue();
    }

    public int OooOoo0() {
        return this.f12678OooO0O0.f12712Oooo0OO.intValue();
    }

    public boolean OooOooO() {
        return this.f12678OooO0O0.f12698OooOo0O != -1;
    }

    public boolean OooOooo() {
        return this.f12678OooO0O0.f12696OooOo0 != null;
    }

    public void Oooo0(int i) {
        this.f12677OooO00o.f12697OooOo00 = i;
        this.f12678OooO0O0.f12697OooOo00 = i;
    }

    public boolean Oooo000() {
        return this.f12678OooO0O0.f12716Oooo0oo.booleanValue();
    }

    public boolean Oooo00O() {
        return this.f12678OooO0O0.f12706OooOooo.booleanValue();
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f12687OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Integer f12688OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Integer f12689OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public Integer f12690OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public Integer f12691OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public Integer f12692OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public Integer f12693OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public Integer f12694OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f12695OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public String f12696OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f12697OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f12698OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f12699OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public CharSequence f12700OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public Locale f12701OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public CharSequence f12702OooOoOO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public int f12703OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public int f12704OooOoo0;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public Integer f12705OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public Boolean f12706OooOooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public Integer f12707Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public Integer f12708Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public Integer f12709Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public Integer f12710Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public Integer f12711Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public Integer f12712Oooo0OO;

        /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
        public Integer f12713Oooo0o;

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public Integer f12714Oooo0o0;

        /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
        public Integer f12715Oooo0oO;

        /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
        public Boolean f12716Oooo0oo;

        public class OooO00o implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i) {
                return new State[i];
            }
        }

        public State() {
            this.f12697OooOo00 = 255;
            this.f12698OooOo0O = -2;
            this.f12699OooOo0o = -2;
            this.f12695OooOo = -2;
            this.f12706OooOooo = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f12687OooOO0o);
            parcel.writeSerializable(this.f12689OooOOO0);
            parcel.writeSerializable(this.f12688OooOOO);
            parcel.writeSerializable(this.f12690OooOOOO);
            parcel.writeSerializable(this.f12691OooOOOo);
            parcel.writeSerializable(this.f12693OooOOo0);
            parcel.writeSerializable(this.f12692OooOOo);
            parcel.writeSerializable(this.f12694OooOOoo);
            parcel.writeInt(this.f12697OooOo00);
            parcel.writeString(this.f12696OooOo0);
            parcel.writeInt(this.f12698OooOo0O);
            parcel.writeInt(this.f12699OooOo0o);
            parcel.writeInt(this.f12695OooOo);
            CharSequence charSequence = this.f12700OooOoO;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f12702OooOoOO;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f12704OooOoo0);
            parcel.writeSerializable(this.f12705OooOooO);
            parcel.writeSerializable(this.f12708Oooo000);
            parcel.writeSerializable(this.f12709Oooo00O);
            parcel.writeSerializable(this.f12710Oooo00o);
            parcel.writeSerializable(this.f12707Oooo0);
            parcel.writeSerializable(this.f12711Oooo0O0);
            parcel.writeSerializable(this.f12712Oooo0OO);
            parcel.writeSerializable(this.f12715Oooo0oO);
            parcel.writeSerializable(this.f12714Oooo0o0);
            parcel.writeSerializable(this.f12713Oooo0o);
            parcel.writeSerializable(this.f12706OooOooo);
            parcel.writeSerializable(this.f12701OooOoO0);
            parcel.writeSerializable(this.f12716Oooo0oo);
        }

        public State(Parcel parcel) {
            this.f12697OooOo00 = 255;
            this.f12698OooOo0O = -2;
            this.f12699OooOo0o = -2;
            this.f12695OooOo = -2;
            this.f12706OooOooo = Boolean.TRUE;
            this.f12687OooOO0o = parcel.readInt();
            this.f12689OooOOO0 = (Integer) parcel.readSerializable();
            this.f12688OooOOO = (Integer) parcel.readSerializable();
            this.f12690OooOOOO = (Integer) parcel.readSerializable();
            this.f12691OooOOOo = (Integer) parcel.readSerializable();
            this.f12693OooOOo0 = (Integer) parcel.readSerializable();
            this.f12692OooOOo = (Integer) parcel.readSerializable();
            this.f12694OooOOoo = (Integer) parcel.readSerializable();
            this.f12697OooOo00 = parcel.readInt();
            this.f12696OooOo0 = parcel.readString();
            this.f12698OooOo0O = parcel.readInt();
            this.f12699OooOo0o = parcel.readInt();
            this.f12695OooOo = parcel.readInt();
            this.f12700OooOoO = parcel.readString();
            this.f12702OooOoOO = parcel.readString();
            this.f12704OooOoo0 = parcel.readInt();
            this.f12705OooOooO = (Integer) parcel.readSerializable();
            this.f12708Oooo000 = (Integer) parcel.readSerializable();
            this.f12709Oooo00O = (Integer) parcel.readSerializable();
            this.f12710Oooo00o = (Integer) parcel.readSerializable();
            this.f12707Oooo0 = (Integer) parcel.readSerializable();
            this.f12711Oooo0O0 = (Integer) parcel.readSerializable();
            this.f12712Oooo0OO = (Integer) parcel.readSerializable();
            this.f12715Oooo0oO = (Integer) parcel.readSerializable();
            this.f12714Oooo0o0 = (Integer) parcel.readSerializable();
            this.f12713Oooo0o = (Integer) parcel.readSerializable();
            this.f12706OooOooo = (Boolean) parcel.readSerializable();
            this.f12701OooOoO0 = (Locale) parcel.readSerializable();
            this.f12716Oooo0oo = (Boolean) parcel.readSerializable();
        }
    }
}
