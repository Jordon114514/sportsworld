package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import p151o00Oo0Oo.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportTypeViewModel$OooO0o implements o000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Context f23830OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f23831OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23832OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function0 f23833OooO0Oo;

    public static final class OooO00o extends Oooo000 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f23834OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function0 f23835OooO0O0;

        public OooO00o(Function0 function0, Function0 function1) {
            this.f23834OooO00o = function0;
            this.f23835OooO0O0 = function1;
        }

        @Override // p151o00Oo0Oo.Oooo000
        public void onGranted(List permissions, boolean z) {
            o00Ooo.OooO0oO(permissions, "permissions");
            if (z) {
                this.f23834OooO00o.invoke();
            } else {
                AppExtendKt.OoooO0O("授权失败");
                this.f23835OooO0O0.invoke();
            }
        }
    }

    public SportTypeViewModel$OooO0o(Context context, ArrayList arrayList, Function0 function0, Function0 function1) {
        this.f23830OooO00o = context;
        this.f23831OooO0O0 = arrayList;
        this.f23832OooO0OO = function0;
        this.f23833OooO0Oo = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
    public void onCancel(BaseDialog baseDialog) {
        this.f23833OooO0Oo.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
    public void onSelected(BaseDialog baseDialog) {
        o00O000o.OooOO0.OooOOOO(this.f23830OooO00o).OooOO0O(XxPermissionHelper.OooOO0(this.f23831OooO0O0)).OooOO0o(new OooO00o(this.f23832OooO0OO, this.f23833OooO0Oo));
    }
}
