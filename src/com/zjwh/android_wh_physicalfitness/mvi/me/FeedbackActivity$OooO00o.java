package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FeedbackActivity$OooO00o implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FeedbackActivity f24196OooOO0o;

    public FeedbackActivity$OooO00o(FeedbackActivity feedbackActivity) {
        this.f24196OooOO0o = feedbackActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(s, "s");
        TextView textView = FeedbackActivity.access$getBinding(this.f24196OooOO0o).tvEdtNum;
        kotlin.jvm.internal.oo0o0Oo oo0o0oo = kotlin.jvm.internal.oo0o0Oo.f27642OooO00o;
        String str = String.format(Locale.getDefault(), "%d/200", Arrays.copyOf(new Object[]{Integer.valueOf(s.length())}, 1));
        kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
        textView.setText(str);
        FeedbackActivity.access$getBinding(this.f24196OooOO0o).btnSubmit.setEnabled(s.length() > 0);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
