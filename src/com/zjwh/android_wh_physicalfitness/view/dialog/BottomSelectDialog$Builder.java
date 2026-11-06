package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogBottomSelectBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BottomSelectDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26481Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooO f26482Oooo00O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSelectDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26481Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0oO().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        TextView tvUiCancel = Oooo0oO().tvUiCancel;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvUiCancel, "tvUiCancel");
        AppExtendKt.OooOooO(tvUiCancel, 0L, new 1(this), 1, null);
        TextView tvUiConfirm = Oooo0oO().tvUiConfirm;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvUiConfirm, "tvUiConfirm");
        AppExtendKt.OooOooO(tvUiConfirm, 0L, new 2(this), 1, null);
        TextView tvSecret = Oooo0oO().tvSecret;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvSecret, "tvSecret");
        AppExtendKt.OooOooO(tvSecret, 0L, new 3(this), 1, null);
    }

    public final BottomSelectDialog$Builder Oooo(CharSequence charSequence) {
        Oooo0oO().tvUiConfirm.setText(charSequence);
        return this;
    }

    public final DialogBottomSelectBinding Oooo0oO() {
        return (DialogBottomSelectBinding) this.f26481Oooo000.getValue();
    }

    public final BottomSelectDialog$Builder Oooo0oo(CharSequence charSequence) {
        Oooo0oO().tvUiCancel.setText(charSequence);
        return this;
    }

    public final BottomSelectDialog$Builder OoooO0(SpannableString sp) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(sp, "sp");
        Oooo0oO().tvContent.setText(sp);
        Oooo0oO().tvContent.setVisibility(0);
        Oooo0oO().tvContent.setMovementMethod(LinkMovementMethod.getInstance());
        return this;
    }

    public final BottomSelectDialog$Builder OoooO00(OooO oooO) {
        this.f26482Oooo00O = oooO;
        return this;
    }
}
