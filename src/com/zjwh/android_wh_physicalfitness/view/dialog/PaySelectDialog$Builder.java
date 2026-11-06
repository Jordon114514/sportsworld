package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogPaySelectBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PaySelectDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26624Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o0000O0O f26625Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f26626Oooo00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaySelectDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26624Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        this.f26626Oooo00o = 1;
        OooOooO(Oooo0oo().getRoot());
        Oooo0(true);
        Oooo0OO(-1);
        OooOooo(80);
        AppCompatImageView ivPayClose = Oooo0oo().ivPayClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(ivPayClose, "ivPayClose");
        AppExtendKt.OooOooO(ivPayClose, 0L, new 1(this), 1, null);
        OoooO0(1);
        SettingBar tvAliPay = Oooo0oo().tvAliPay;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvAliPay, "tvAliPay");
        AppExtendKt.OooOooO(tvAliPay, 0L, new 2(this), 1, null);
        SettingBar tvWxPay = Oooo0oo().tvWxPay;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvWxPay, "tvWxPay");
        AppExtendKt.OooOooO(tvWxPay, 0L, new 3(this), 1, null);
        TextView goPay = Oooo0oo().goPay;
        kotlin.jvm.internal.o00Ooo.OooO0o(goPay, "goPay");
        AppExtendKt.OooOooO(goPay, 0L, new 4(this), 1, null);
    }

    public final PaySelectDialog$Builder Oooo(o0000O0O o0000o0o2) {
        this.f26625Oooo00O = o0000o0o2;
        return this;
    }

    public final DialogPaySelectBinding Oooo0oo() {
        return (DialogPaySelectBinding) this.f26624Oooo000.getValue();
    }

    public final void OoooO0(int i) {
        this.f26626Oooo00o = i;
        Oooo0oo().tvAliPay.setSelected(i == 1);
        Oooo0oo().tvWxPay.setSelected(i == 2);
    }

    public final PaySelectDialog$Builder OoooO00(CharSequence charSequence) {
        Oooo0oo().tvPayMoney.setText("￥" + ((Object) charSequence));
        return this;
    }

    public final PaySelectDialog$Builder OoooO0O(CharSequence charSequence) {
        Oooo0oo().tvPayTitle.setText(charSequence);
        return this;
    }
}
