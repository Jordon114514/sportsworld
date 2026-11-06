package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.databinding.ViewCodeDialogBinding;
import com.zjwh.android_wh_physicalfitness.mvi.code.VerCodePImpl;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.CountdownView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CodeDialog$Builder extends CommonDialog$Builder implements com.zjwh.android_wh_physicalfitness.mvi.code.OooO0O0 {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.mvi.code.OooO00o f26494Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f26495Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public OooOOO0 f26496Oooo0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26495Oooo0o0 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooooo0().getRoot());
        Oooooo0().cvSafeCountdown.setTotalTime(180);
        CountdownView cvSafeCountdown = Oooooo0().cvSafeCountdown;
        kotlin.jvm.internal.o00Ooo.OooO0o(cvSafeCountdown, "cvSafeCountdown");
        AppExtendKt.OooOooO(cvSafeCountdown, 0L, new 1(this, context), 1, null);
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            AppExtendKt.OooOooO(textViewOooo0oo, 0L, new 2(this), 1, null);
        }
        TextView textViewOooo0oO = Oooo0oO();
        if (textViewOooo0oO != null) {
            AppExtendKt.OooOooO(textViewOooo0oO, 0L, new 3(this), 1, null);
        }
    }

    public final com.zjwh.android_wh_physicalfitness.mvi.code.OooO00o Oooooo() {
        if (this.f26494Oooo0o == null) {
            this.f26494Oooo0o = new VerCodePImpl(getContext(), this);
        }
        return this.f26494Oooo0o;
    }

    public final ViewCodeDialogBinding Oooooo0() {
        return (ViewCodeDialogBinding) this.f26495Oooo0o0.getValue();
    }

    public final CodeDialog$Builder OoooooO(OooOOO0 oooOOO0) {
        this.f26496Oooo0oO = oooOOO0;
        return this;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.code.OooO0O0
    public void onCodeFailed(String message) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(message, "message");
        Oooooo0().cvSafeCountdown.OooO0O0();
        Oooooo0().cvSafeCountdown.setEnabled(true);
        com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO(message);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.code.OooO0O0
    public void onCodeSuccess() {
        Oooooo0().cvSafeCountdown.OooO00o();
    }
}
