package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.text.InputFilter;
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
public final class CustomGoalPaceDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final EditText f26544Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Context f26545Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final View f26546Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final EditText f26547Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final View f26548Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final TextView f26549Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Function1 f26550Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final TextView f26551Oooo0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomGoalPaceDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26545Oooo000 = context;
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.dialog_custom_goal_pace, (ViewGroup) new FrameLayout(context), false);
        this.f26546Oooo00O = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R$id.et_minute);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById, "findViewById(...)");
        EditText editText = (EditText) viewFindViewById;
        this.f26547Oooo00o = editText;
        View viewFindViewById2 = viewInflate.findViewById(R$id.et_second);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById2, "findViewById(...)");
        EditText editText2 = (EditText) viewFindViewById2;
        this.f26544Oooo0 = editText2;
        View dialogClose = viewInflate.findViewById(R$id.dialog_close);
        this.f26548Oooo0O0 = dialogClose;
        TextView btnConfirm = (TextView) viewInflate.findViewById(R$id.btn_confirm);
        this.f26549Oooo0OO = btnConfirm;
        View viewFindViewById3 = viewInflate.findViewById(R$id.tv_range_hint);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById3, "findViewById(...)");
        this.f26551Oooo0o0 = (TextView) viewFindViewById3;
        OooOooO(viewInflate);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        OooOoOO(true);
        OooOoo0(true);
        editText.setText("5");
        editText2.setText("00");
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2)});
        editText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2)});
        OoooO(editText, editText2);
        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new 1(this), 1, null);
        kotlin.jvm.internal.o00Ooo.OooO0o(btnConfirm, "btnConfirm");
        AppExtendKt.OooOooO(btnConfirm, 0L, new 2(this), 1, null);
    }

    private final void OoooO(EditText... editTextArr) {
        final int color = ContextCompat.getColor(this.f26545Oooo000, R$color.color_primary);
        final int color2 = ContextCompat.getColor(this.f26545Oooo000, R$color.color_text_bright);
        for (final EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00Ooo
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    CustomGoalPaceDialog$Builder.OoooOO0(editText, color, color2, view, z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOO0(final EditText et, int i, int i2, View view, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        if (!z) {
            i = i2;
        }
        et.setTextColor(i);
        if (z) {
            et.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.oo000o
                @Override // java.lang.Runnable
                public final void run() {
                    CustomGoalPaceDialog$Builder.o000oOoO(et);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000oOoO(EditText et) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        et.selectAll();
    }

    public final CustomGoalPaceDialog$Builder OoooO0O(Function1 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26550Oooo0o = listener;
        return this;
    }
}
