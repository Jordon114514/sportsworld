package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CustomGoalDistanceDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final EditText f26527Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Context f26528Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final View f26529Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final EditText f26530Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final View f26531Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final TextView f26532Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Function1 f26533Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final TextView f26534Oooo0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomGoalDistanceDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26528Oooo000 = context;
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.dialog_custom_goal_distance, (ViewGroup) new FrameLayout(context), false);
        this.f26529Oooo00O = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R$id.et_integer);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById, "findViewById(...)");
        EditText editText = (EditText) viewFindViewById;
        this.f26530Oooo00o = editText;
        View viewFindViewById2 = viewInflate.findViewById(R$id.et_decimal);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById2, "findViewById(...)");
        EditText editText2 = (EditText) viewFindViewById2;
        this.f26527Oooo0 = editText2;
        View dialogClose = viewInflate.findViewById(R$id.dialog_close);
        this.f26531Oooo0O0 = dialogClose;
        TextView btnConfirm = (TextView) viewInflate.findViewById(R$id.btn_confirm);
        this.f26532Oooo0OO = btnConfirm;
        View viewFindViewById3 = viewInflate.findViewById(R$id.tv_range_hint);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById3, "findViewById(...)");
        this.f26534Oooo0o0 = (TextView) viewFindViewById3;
        OooOooO(viewInflate);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        OooOoOO(true);
        OooOoo0(true);
        editText.setText("2");
        editText2.setText("00");
        OoooO(editText, editText2);
        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new 1(this), 1, null);
        kotlin.jvm.internal.o00Ooo.OooO0o(btnConfirm, "btnConfirm");
        AppExtendKt.OooOooO(btnConfirm, 0L, new 2(this), 1, null);
    }

    public static final void OoooOO0(final EditText et, int i, int i2, View view, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        if (!z) {
            i = i2;
        }
        et.setTextColor(i);
        if (z) {
            et.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0OoOo0
                @Override // java.lang.Runnable
                public final void run() {
                    CustomGoalDistanceDialog$Builder.o000oOoO(et);
                }
            });
        }
    }

    public static final void o000oOoO(EditText et) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        et.selectAll();
    }

    public final void OoooO(EditText... editTextArr) {
        final int color = ContextCompat.getColor(this.f26528Oooo000, R$color.color_primary);
        final int color2 = ContextCompat.getColor(this.f26528Oooo000, R$color.color_text_bright);
        for (final EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o000oOoO
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    CustomGoalDistanceDialog$Builder.OoooOO0(editText, color, color2, view, z);
                }
            });
        }
    }

    public final CustomGoalDistanceDialog$Builder OoooO0O(Function1 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26533Oooo0o = listener;
        return this;
    }
}
