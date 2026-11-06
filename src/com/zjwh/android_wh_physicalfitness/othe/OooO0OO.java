package com.zjwh.android_wh_physicalfitness.othe;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.PermissionsDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f25327OooO00o = new OooO0OO();

    public static final class OooO00o implements o000OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f25328OooO00o;

        public OooO00o(Function0 function0) {
            this.f25328OooO00o = function0;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onCancel(BaseDialog baseDialog) {
            o000OO.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onSelected(BaseDialog baseDialog) {
            this.f25328OooO00o.invoke();
        }
    }

    public static final class OooO0O0 implements o000OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f25329OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function0 f25330OooO0O0;

        public OooO0O0(Function0 function0, Function0 function1) {
            this.f25329OooO00o = function0;
            this.f25330OooO0O0 = function1;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onCancel(BaseDialog baseDialog) {
            this.f25330OooO0O0.invoke();
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onSelected(BaseDialog baseDialog) {
            this.f25329OooO00o.invoke();
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.othe.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0787OooO0OO implements o000OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f25331OooO00o;

        public C0787OooO0OO(Function0 function0) {
            this.f25331OooO00o = function0;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onCancel(BaseDialog baseDialog) {
            o000OO.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onSelected(BaseDialog baseDialog) {
            this.f25331OooO00o.invoke();
        }
    }

    public final void OooO00o(Context context, List permissions, List data, boolean z, Function0 onSelected) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(permissions, "permissions");
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(onSelected, "onSelected");
        if (XxPermissionHelper.OooO00o(context, permissions)) {
            onSelected.invoke();
        } else {
            ((PermissionsDialog$Builder) new PermissionsDialog$Builder(context).OoooOOO(data, z).OooOoo0(true)).OoooOo0(new OooO00o(onSelected)).Oooo0o0();
        }
    }

    public final void OooO0O0(Context context, List permissions, List data, boolean z, Function0 onSelected, Function0 onCancel) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(permissions, "permissions");
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(onSelected, "onSelected");
        o00Ooo.OooO0oO(onCancel, "onCancel");
        if (XxPermissionHelper.OooO00o(context, permissions)) {
            onSelected.invoke();
        } else {
            ((PermissionsDialog$Builder) new PermissionsDialog$Builder(context).OoooOOO(data, z).OooOoo0(true)).OoooOo0(new OooO0O0(onSelected, onCancel)).Oooo0o0();
        }
    }

    public final void OooO0OO(Context context, String title, String content, String confirm, List permissions, List data, boolean z, Function0 onSelected) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(title, "title");
        o00Ooo.OooO0oO(content, "content");
        o00Ooo.OooO0oO(confirm, "confirm");
        o00Ooo.OooO0oO(permissions, "permissions");
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(onSelected, "onSelected");
        if (XxPermissionHelper.OooO00o(context, permissions)) {
            onSelected.invoke();
        } else {
            ((PermissionsDialog$Builder) ((PermissionsDialog$Builder) new PermissionsDialog$Builder(context).OoooOoO(title).o000oOoO(content).OoooO(confirm).OooOoOO(true)).OooOoo0(true)).OoooOOO(data, z).OoooOo0(new C0787OooO0OO(onSelected)).Oooo0o0();
        }
    }
}
