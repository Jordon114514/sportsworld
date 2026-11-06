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
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CustomGoalDurationDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final EditText f26535Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Context f26536Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final View f26537Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final EditText f26538Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final EditText f26539Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final View f26540Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final TextView f26541Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final TextView f26542Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public Function1 f26543Oooo0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomGoalDurationDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26536Oooo000 = context;
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.dialog_custom_goal_duration, (ViewGroup) new FrameLayout(context), false);
        this.f26537Oooo00O = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R$id.et_hour);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById, "findViewById(...)");
        EditText editText = (EditText) viewFindViewById;
        this.f26538Oooo00o = editText;
        View viewFindViewById2 = viewInflate.findViewById(R$id.et_minute);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById2, "findViewById(...)");
        EditText editText2 = (EditText) viewFindViewById2;
        this.f26535Oooo0 = editText2;
        View viewFindViewById3 = viewInflate.findViewById(R$id.et_second);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById3, "findViewById(...)");
        EditText editText3 = (EditText) viewFindViewById3;
        this.f26539Oooo0O0 = editText3;
        View dialogClose = viewInflate.findViewById(R$id.dialog_close);
        this.f26540Oooo0OO = dialogClose;
        TextView btnConfirm = (TextView) viewInflate.findViewById(R$id.btn_confirm);
        this.f26542Oooo0o0 = btnConfirm;
        View viewFindViewById4 = viewInflate.findViewById(R$id.tv_range_hint);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById4, "findViewById(...)");
        this.f26541Oooo0o = (TextView) viewFindViewById4;
        OooOooO(viewInflate);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        OooOoOO(true);
        OooOoo0(true);
        editText.setText("00");
        editText2.setText(HiAnalyticsConstant.KeyAndValue.NUMBER_01);
        editText3.setText("00");
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2)});
        editText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2)});
        editText3.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2)});
        OoooOO0(editText, editText2, editText3);
        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new 1(this), 1, null);
        kotlin.jvm.internal.o00Ooo.OooO0o(btnConfirm, "btnConfirm");
        AppExtendKt.OooOooO(btnConfirm, 0L, new 2(this), 1, null);
    }

    private final void OoooOO0(EditText... editTextArr) {
        final int color = ContextCompat.getColor(this.f26536Oooo000, R$color.color_primary);
        final int color2 = ContextCompat.getColor(this.f26536Oooo000, R$color.color_text_bright);
        for (final EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O0O
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    CustomGoalDurationDialog$Builder.o000oOoO(editText, color, color2, view, z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOOO(EditText et) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        et.selectAll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000oOoO(final EditText et, int i, int i2, View view, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(et, "$et");
        if (!z) {
            i = i2;
        }
        et.setTextColor(i);
        if (z) {
            et.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00Oo0
                @Override // java.lang.Runnable
                public final void run() {
                    CustomGoalDurationDialog$Builder.OoooOOO(et);
                }
            });
        }
    }

    public final CustomGoalDurationDialog$Builder OoooO(Function1 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26543Oooo0oO = listener;
        return this;
    }
}
