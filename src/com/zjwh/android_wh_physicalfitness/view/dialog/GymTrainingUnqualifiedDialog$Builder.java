package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogGymTrainingUnqualifiedBinding;
import com.zjwh.android_wh_physicalfitness.entity.SportRecordData;
import com.zjwh.android_wh_physicalfitness.mvi.me.GymTrainingAppealActivity;
import com.zjwh.android_wh_physicalfitness.mvi.me.GymTrainingAppealActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingUnqualifiedDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26571Oooo000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GymTrainingUnqualifiedDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26571Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        Oooo().ivClose.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o000000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GymTrainingUnqualifiedDialog$Builder.Oooo0oo(this.f26806OooOO0o, view);
            }
        });
    }

    public static final void Oooo0oo(GymTrainingUnqualifiedDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    public static final void OoooO0(SportRecordData rule, GymTrainingUnqualifiedDialog$Builder this_apply, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(rule, "$rule");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
        if (rule.OooO00o() != null) {
            return;
        }
        GymTrainingAppealActivity$OooO00o gymTrainingAppealActivity$OooO00o = GymTrainingAppealActivity.Companion;
        Context context = this_apply.getContext();
        int iOooO0Oo = rule.OooO0Oo();
        String strOooO0o = rule.OooO0o();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(strOooO0o);
        gymTrainingAppealActivity$OooO00o.OooO00o(context, iOooO0Oo, strOooO0o);
        this_apply.OooOO0();
    }

    public final DialogGymTrainingUnqualifiedBinding Oooo() {
        return (DialogGymTrainingUnqualifiedBinding) this.f26571Oooo000.getValue();
    }

    public final GymTrainingUnqualifiedDialog$Builder OoooO00(final SportRecordData rule) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(rule, "rule");
        Oooo().tvTip.setText(String.valueOf(rule.OooO0o()));
        String strOooO0oO = rule.OooO0oO();
        if (strOooO0oO != null) {
            TextView tvUnqualifiedTip = Oooo().tvUnqualifiedTip;
            kotlin.jvm.internal.o00Ooo.OooO0o(tvUnqualifiedTip, "tvUnqualifiedTip");
            ViewExtKt.OooO0o0(tvUnqualifiedTip);
            TextView tvUnqualifiedReason = Oooo().tvUnqualifiedReason;
            kotlin.jvm.internal.o00Ooo.OooO0o(tvUnqualifiedReason, "tvUnqualifiedReason");
            ViewExtKt.OooO0o0(tvUnqualifiedReason);
            Oooo().tvUnqualifiedReason.setText(strOooO0oO);
        }
        if (rule.OooO00o() != null) {
            Integer numOooO00o = rule.OooO00o();
            if (numOooO00o != null && numOooO00o.intValue() == 0) {
                Oooo().btnKnow.setText("申述中");
                Oooo().btnKnow.setClickable(false);
            } else if (numOooO00o != null && numOooO00o.intValue() == 1) {
                Oooo().btnKnow.setText("已通过");
                Oooo().btnKnow.setClickable(false);
            } else if (numOooO00o != null && numOooO00o.intValue() == 2) {
                Oooo().btnKnow.setText("已拒绝");
                Oooo().btnKnow.setClickable(false);
            }
        } else {
            Oooo().btnKnow.setText("申述");
            Oooo().btnKnow.setClickable(true);
        }
        Oooo().btnKnow.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o000000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GymTrainingUnqualifiedDialog$Builder.OoooO0(rule, this, view);
            }
        });
        return this;
    }
}
