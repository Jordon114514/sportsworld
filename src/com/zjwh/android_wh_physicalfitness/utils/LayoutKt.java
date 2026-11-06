package com.zjwh.android_wh_physicalfitness.utils;

import android.R;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class LayoutKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ImageView.ScaleType f25455OooO00o = ImageView.ScaleType.FIT_XY;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ImageView.ScaleType f25456OooO0O0 = ImageView.ScaleType.CENTER_CROP;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ImageView.ScaleType f25457OooO0OO = ImageView.ScaleType.CENTER;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ImageView.ScaleType f25458OooO0Oo = ImageView.ScaleType.CENTER_INSIDE;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final ImageView.ScaleType f25460OooO0o0 = ImageView.ScaleType.FIT_CENTER;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final ImageView.ScaleType f25459OooO0o = ImageView.ScaleType.FIT_END;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final ImageView.ScaleType f25461OooO0oO = ImageView.ScaleType.MATRIX;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ImageView.ScaleType f25462OooO0oo = ImageView.ScaleType.FIT_START;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int f25454OooO = 6;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int f25463OooOO0 = 7;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int f25464OooOO0O = 3;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int f25465OooOO0o = 4;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int f25467OooOOO0 = 5;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int f25466OooOOO = 2;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f25468OooOOOO = 1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f25469OooOOOo = 2;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f25471OooOOo0 = 1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f25470OooOOo = 3;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int f25472OooOOoo = 5;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final int f25475OooOo00 = 6;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int f25474OooOo0 = 1;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f25476OooOo0O = 2;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25477OooOo0o = GradientDrawable.Orientation.TOP_BOTTOM;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25473OooOo = GradientDrawable.Orientation.TR_BL;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25479OooOoO0 = GradientDrawable.Orientation.RIGHT_LEFT;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25478OooOoO = GradientDrawable.Orientation.BR_TL;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25480OooOoOO = GradientDrawable.Orientation.BOTTOM_TOP;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25482OooOoo0 = GradientDrawable.Orientation.BL_TR;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25481OooOoo = GradientDrawable.Orientation.LEFT_RIGHT;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final GradientDrawable.Orientation f25483OooOooO = GradientDrawable.Orientation.TL_BR;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final int f25484OooOooo = 1;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int f25487Oooo000 = 2;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int f25488Oooo00O = 3;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int f25489Oooo00o = 1;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int f25486Oooo0 = 2;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int f25490Oooo0O0 = R.attr.state_enabled;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int f25491Oooo0OO = -16842910;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int f25493Oooo0o0 = R.attr.state_pressed;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int f25492Oooo0o = -16842919;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final int f25494Oooo0oO = R.attr.state_focused;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final int f25495Oooo0oo = -16842908;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final int f25485Oooo = R.attr.state_selected;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final int f25498OoooO00 = -16842913;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int f25497OoooO0 = 2;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final int f25499OoooO0O = 1;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final int f25496OoooO = 2;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public static final TextUtils.TruncateAt f25500OoooOO0 = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static final TextUtils.TruncateAt f25504o000oOoO = TextUtils.TruncateAt.MARQUEE;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public static final TextUtils.TruncateAt f25501OoooOOO = TextUtils.TruncateAt.MIDDLE;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static final TextUtils.TruncateAt f25502OoooOOo = TextUtils.TruncateAt.START;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public static final String f25503OoooOo0 = "0";

    public static final class OooO00o implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.o00O00O f25505OooOO0o;

        public OooO00o(kotlinx.coroutines.o00O00O o00o00o2) {
            this.f25505OooOO0o = o00o00o2;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View v) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(v, "v");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View v) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(v, "v");
            kotlinx.coroutines.o00O00O.OooO00o.OooO00o(this.f25505OooOO0o, null, 1, null);
            v.removeOnAttachStateChangeListener(this);
        }
    }

    public static final kotlinx.coroutines.o00O00O OooO00o(kotlinx.coroutines.o00O00O o00o00o2, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o00o2, "<this>");
        if (view == null) {
            return o00o00o2;
        }
        OooO00o oooO00o = new OooO00o(o00o00o2);
        view.addOnAttachStateChangeListener(oooO00o);
        o00o00o2.OooO0o(new autoDispose.1(view, oooO00o));
        return o00o00o2;
    }

    public static final View OooO0O0(int i, Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null, false);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewInflate, "inflate(...)");
        return viewInflate;
    }

    public static final View OooO0OO(int i, ViewGroup parent, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(i, parent, z);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewInflate, "inflate(...)");
        return viewInflate;
    }

    public static /* synthetic */ View OooO0Oo(int i, ViewGroup viewGroup, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return OooO0OO(i, viewGroup, z);
    }
}
