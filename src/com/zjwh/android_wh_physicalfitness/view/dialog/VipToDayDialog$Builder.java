package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.ImageView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.databinding.VipToDayDialogBinding;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VipToDayDialog$Builder extends BaseDialog$Builder implements BaseDialog$OooOOO, BaseDialog$OooOo00 {

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final OooO00o f26789Oooo00o = new OooO00o(null);

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26790Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Runnable f26791Oooo00O;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipToDayDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26790Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        this.f26791Oooo00O = new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00OOOO0
            @Override // java.lang.Runnable
            public final void run() {
                VipToDayDialog$Builder.Oooo0oo(this.f26880OooOO0o);
            }
        };
        OooOooO(Oooo().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0o0());
        OooOoOO(true);
        OooOoo0(true);
        OooO0Oo(this);
        OooO0o0(this);
    }

    public static final void Oooo0oo(VipToDayDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
        OooOo0o(this.f26791Oooo00O, 5000L);
    }

    public final VipToDayDialogBinding Oooo() {
        return (VipToDayDialogBinding) this.f26790Oooo000.getValue();
    }

    public final VipToDayDialog$Builder OoooO0(String str) {
        ImageView vipIv = Oooo().vipIv;
        kotlin.jvm.internal.o00Ooo.OooO0o(vipIv, "vipIv");
        ImageExtKt.OooO0O0(vipIv, str, new setIcon.1.1(this));
        return this;
    }

    public final void OoooO00() {
        BaseDialog baseDialogOooOOOO = OooOOOO();
        if (baseDialogOooOOOO != null) {
            baseDialogOooOOOO.OooOo0o(this.f26791Oooo00O);
        }
        OooOo0o(this.f26791Oooo00O, 3000L);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
    }
}
