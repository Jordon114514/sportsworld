package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.R;
import android.content.Context;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WaitDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26793Oooo000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaitDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26793Oooo000 = kotlin.OooOO0O.OooO0O0(new messageView.2(this));
        OooOoo(R$layout.wait_dialog);
        OooOoO0(R.style.Animation.Toast);
        OooOoO(true);
        OooOoOO(false);
    }

    private final TextView Oooo0o() {
        return (TextView) this.f26793Oooo000.getValue();
    }

    public final WaitDialog$Builder Oooo0oO(int i) {
        Oooo0oo(OooOOoo(i));
        return this;
    }

    public final WaitDialog$Builder Oooo0oo(CharSequence charSequence) {
        TextView textViewOooo0o = Oooo0o();
        if (textViewOooo0o != null) {
            textViewOooo0o.setText(charSequence);
        }
        TextView textViewOooo0o2 = Oooo0o();
        if (textViewOooo0o2 != null) {
            textViewOooo0o2.setVisibility(charSequence == null ? 8 : 0);
        }
        return this;
    }
}
