package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$style;
import p264oooo00o.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SideSheetDialog extends com.google.android.material.sidesheet.OooO00o {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f13962OooOo0O = R$attr.sideSheetDialogTheme;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int f13963OooOo0o = R$style.Theme_Material3_Light_SideSheetDialog;

    public class OooO00o extends oo0o0Oo {
        public OooO00o() {
        }

        @Override // p264oooo00o.o00Oo0
        public void OooO00o(View view, int i) {
            if (i == 5) {
                SideSheetDialog.this.cancel();
            }
        }

        @Override // p264oooo00o.o00Oo0
        public void OooO0O0(View view, float f) {
        }
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public int OooO() {
        return R$layout.m3_side_sheet_dialog;
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public void OooO0OO(Sheet sheet) {
        sheet.OooO0Oo(new OooO00o());
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public Sheet OooO0o(FrameLayout frameLayout) {
        return SideSheetBehavior.OooOoo0(frameLayout);
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public int OooO0oo() {
        return R$id.m3_side_sheet;
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public int OooOO0O() {
        return 3;
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public SideSheetBehavior OooO0o0() {
        Sheet sheetOooO0o0 = super.OooO0o0();
        if (sheetOooO0o0 instanceof SideSheetBehavior) {
            return (SideSheetBehavior) sheetOooO0o0;
        }
        throw new IllegalStateException("The view is not associated with SideSheetBehavior");
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public /* bridge */ /* synthetic */ void cancel() {
        super.cancel();
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public /* bridge */ /* synthetic */ void setCancelable(boolean z) {
        super.setCancelable(z);
    }

    @Override // com.google.android.material.sidesheet.OooO00o
    public /* bridge */ /* synthetic */ void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
    }

    @Override // com.google.android.material.sidesheet.OooO00o, androidx.appcompat.app.AppCompatDialog
    public /* bridge */ /* synthetic */ void setContentView(int i) {
        super.setContentView(i);
    }

    @Override // com.google.android.material.sidesheet.OooO00o, androidx.appcompat.app.AppCompatDialog
    public /* bridge */ /* synthetic */ void setContentView(View view) {
        super.setContentView(view);
    }

    @Override // com.google.android.material.sidesheet.OooO00o, androidx.appcompat.app.AppCompatDialog
    public /* bridge */ /* synthetic */ void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }
}
