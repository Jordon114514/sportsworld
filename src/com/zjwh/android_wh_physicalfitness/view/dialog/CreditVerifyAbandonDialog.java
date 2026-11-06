package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CreditVerifyAbandonDialog {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f26503OooO00o = new OooO00o(null);

    public static final class Builder extends BaseDialog$Builder {

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public final kotlin.OooOO0 f26504Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public final kotlin.OooOO0 f26505Oooo00O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Context context) {
            super(context);
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            this.f26504Oooo000 = kotlin.OooOO0O.OooO0O0(new cancelView.2(this));
            this.f26505Oooo00O = kotlin.OooOO0O.OooO0O0(new goView.2(this));
            OooOoo(R$layout.dialog_credit_verify_abandon);
            OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0O0());
            OooOooo(17);
            OooOoOO(false);
            OooOoo0(false);
        }

        private final TextView Oooo0oo() {
            return (TextView) this.f26504Oooo000.getValue();
        }

        public static final void OoooO(Builder this_apply, Function0 listener, View view) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "$listener");
            this_apply.OooOO0();
            listener.invoke();
        }

        public static final void OoooO0(Builder this_apply, Function0 listener, View view) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "$listener");
            this_apply.OooOO0();
            listener.invoke();
        }

        public final TextView Oooo() {
            return (TextView) this.f26505Oooo00O.getValue();
        }

        public final Builder OoooO00(final Function0 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            TextView textViewOooo0oo = Oooo0oo();
            if (textViewOooo0oo != null) {
                textViewOooo0oo.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooOOO
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CreditVerifyAbandonDialog.Builder.OoooO0(this.f26612OooOO0o, listener, view);
                    }
                });
            }
            return this;
        }

        public final Builder OoooO0O(final Function0 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            TextView textViewOooo = Oooo();
            if (textViewOooo != null) {
                textViewOooo.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooOOOO
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CreditVerifyAbandonDialog.Builder.OoooO(this.f26614OooOO0o, listener, view);
                    }
                });
            }
            return this;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final Builder OooO00o(Context context, Function0 onAbandon, Function0 onGoVerify) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            kotlin.jvm.internal.o00Ooo.OooO0oO(onAbandon, "onAbandon");
            kotlin.jvm.internal.o00Ooo.OooO0oO(onGoVerify, "onGoVerify");
            Builder builderOoooO0O = new Builder(context).OoooO00(onAbandon).OoooO0O(onGoVerify);
            builderOoooO0O.Oooo0o0();
            return builderOoooO0O;
        }

        public OooO00o() {
        }
    }
}
