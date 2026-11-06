package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VipRenewTipDialog$Builder extends BaseDialog$Builder implements Runnable {

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final OooO0OO f26777Oooo0oo = new OooO0OO(null);

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26778Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26779Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26780Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26781Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f26782Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public long f26783Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Function0 f26784Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public CharSequence f26785Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public BaseDialog f26786Oooo0oO;

    public static final class OooO00o implements BaseDialog$OooOo00 {
        public OooO00o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
        public void OooO0O0(BaseDialog baseDialog) {
            VipRenewTipDialog$Builder.this.f26786Oooo0oO = baseDialog;
            if (VipRenewTipDialog$Builder.this.f26785Oooo0o0 == null) {
                VipRenewTipDialog$Builder.this.OoooOo0();
                if (baseDialog != null) {
                    baseDialog.postDelayed(VipRenewTipDialog$Builder.this, 1000L);
                }
            }
        }
    }

    public static final class OooO0O0 implements BaseDialog$OooOOO {
        public OooO0O0() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
        public void onDismiss(BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.OooOo0o(VipRenewTipDialog$Builder.this);
            }
            VipRenewTipDialog$Builder.this.f26786Oooo0oO = null;
        }
    }

    public static final class OooO0OO {
        public /* synthetic */ OooO0OO(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO0OO() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipRenewTipDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26779Oooo000 = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
        this.f26780Oooo00O = kotlin.OooOO0O.OooO0O0(new remainView.2(this));
        this.f26781Oooo00o = kotlin.OooOO0O.OooO0O0(new contentView.2(this));
        this.f26778Oooo0 = kotlin.OooOO0O.OooO0O0(new renewView.2(this));
        this.f26782Oooo0O0 = kotlin.OooOO0O.OooO0O0(new closeView.2(this));
        OooOoo(R$layout.vip_renew_tip_dialog);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0O0());
        OooOooo(17);
        OooOoOO(false);
        OooOoo0(false);
        ImageView imageViewOoooO = OoooO();
        if (imageViewOoooO != null) {
            imageViewOoooO.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00OOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipRenewTipDialog$Builder.Oooo0oo(this.f26879OooOO0o, view);
                }
            });
        }
        TextView textViewOoooOOO = OoooOOO();
        if (textViewOoooOOO != null) {
            textViewOoooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0o0Oo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipRenewTipDialog$Builder.Oooo(this.f26893OooOO0o, view);
                }
            });
        }
        OooO0o0(new OooO00o());
        OooO0Oo(new OooO0O0());
    }

    public static final void Oooo(VipRenewTipDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
        Function0 function0 = this$0.f26784Oooo0o;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void Oooo0oo(VipRenewTipDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    private final TextView OoooOOo() {
        return (TextView) this.f26779Oooo000.getValue();
    }

    public final ImageView OoooO() {
        return (ImageView) this.f26782Oooo0O0.getValue();
    }

    public final TextView OoooOO0() {
        return (TextView) this.f26781Oooo00o.getValue();
    }

    public final TextView OoooOOO() {
        return (TextView) this.f26778Oooo0.getValue();
    }

    public final void OoooOo0() {
        TextView textViewO000oOoO = o000oOoO();
        if (textViewO000oOoO == null) {
            return;
        }
        o00OoOo.OooOO0.OooO00o oooO00oOooO0O0 = p164o00OoOo.OooOO0.OooO0O0(p164o00OoOo.OooOO0.f32877OooO00o, this.f26783Oooo0OO, 0L, 2, null);
        if (oooO00oOooO0O0 == null) {
            textViewO000oOoO.setVisibility(8);
            p176o00OooOo.o00OOO0O.OooO0oo("VipRenewTipDialog", "renderRemain endTime=" + this.f26783Oooo0OO + " 已到期或缺失，隐藏剩余时长");
            return;
        }
        textViewO000oOoO.setVisibility(0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(OooOOoo(R$string.vip_renew_tip_remain_prefix));
        if (oooO00oOooO0O0.OooO0O0() > 0) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) String.valueOf(oooO00oOooO0O0.OooO0O0()));
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.0f), length, spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((CharSequence) OooOOoo(R$string.vip_renew_tip_remain_day_unit));
        }
        spannableStringBuilder.append((CharSequence) oooO00oOooO0O0.OooO00o());
        textViewO000oOoO.setText(spannableStringBuilder);
    }

    public final VipRenewTipDialog$Builder OoooOoO(CharSequence charSequence) {
        TextView textViewOoooOOO;
        if (charSequence != null) {
            if (kotlin.text.o00Oo0.OooOoO0(charSequence)) {
                charSequence = null;
            }
            if (charSequence != null && (textViewOoooOOO = OoooOOO()) != null) {
                textViewOoooOOO.setText(charSequence);
            }
        }
        return this;
    }

    public final VipRenewTipDialog$Builder OoooOoo(String str) {
        TextView textViewOoooOO0;
        if (str != null) {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str != null && (textViewOoooOO0 = OoooOO0()) != null) {
                textViewOoooOO0.setText(str);
            }
        }
        return this;
    }

    public final VipRenewTipDialog$Builder Ooooo00(long j) {
        this.f26783Oooo0OO = j;
        return this;
    }

    public final VipRenewTipDialog$Builder Ooooo0o(Function0 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26784Oooo0o = listener;
        return this;
    }

    public final VipRenewTipDialog$Builder OooooO0(CharSequence charSequence) {
        this.f26785Oooo0o0 = charSequence;
        TextView textViewO000oOoO = o000oOoO();
        if (textViewO000oOoO != null) {
            textViewO000oOoO.setText(charSequence);
        }
        return this;
    }

    public final VipRenewTipDialog$Builder OooooOO(String str) {
        TextView textViewOoooOOo;
        if (str != null) {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str != null && (textViewOoooOOo = OoooOOo()) != null) {
                textViewOoooOOo.setText(str);
            }
        }
        return this;
    }

    public final TextView o000oOoO() {
        return (TextView) this.f26780Oooo00O.getValue();
    }

    @Override // java.lang.Runnable
    public void run() {
        OoooOo0();
        BaseDialog baseDialog = this.f26786Oooo0oO;
        if (baseDialog != null) {
            baseDialog.postDelayed(this, 1000L);
        }
    }
}
