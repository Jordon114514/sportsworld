package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zjwh.android_wh_physicalfitness.R$anim;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00O0OOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public View.OnClickListener f26862OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26863OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public BottomSheetDialog f26864OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ViewStub f26865OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ViewStub f26866OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public View f26867OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public View f26868OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public View f26869OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public View.OnClickListener f26870OooO0oo;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (o00O0OOO.this.f26870OooO0oo != null) {
                o00O0OOO.this.f26870OooO0oo.onClick(view);
            }
            o00O0OOO.this.f26864OooO0O0.dismiss();
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (o00O0OOO.this.f26862OooO != null) {
                o00O0OOO.this.f26862OooO.onClick(view);
            }
            o00O0OOO.this.f26864OooO0O0.dismiss();
        }
    }

    public o00O0OOO(Context context) {
        this.f26863OooO00o = context;
    }

    public void OooO() {
        ViewStub viewStub;
        if (this.f26868OooO0o0 == null || (viewStub = this.f26866OooO0Oo) == null) {
            throw new NullPointerException("must do builder() first!");
        }
        if (this.f26869OooO0oO == null) {
            View viewInflate = viewStub.inflate();
            this.f26869OooO0oO = viewInflate;
            viewInflate.findViewById(R$id.btnUpload).setOnClickListener(new OooO00o());
        }
        this.f26869OooO0oO.setVisibility(0);
        this.f26868OooO0o0.setVisibility(8);
        View view = this.f26867OooO0o;
        if (view != null) {
            view.setVisibility(8);
        }
        if (this.f26864OooO0O0.isShowing()) {
            return;
        }
        this.f26864OooO0O0.show();
    }

    public o00O0OOO OooO0Oo() {
        View viewInflate = LayoutInflater.from(this.f26863OooO00o).inflate(R$layout.sport_loading_dialog, (ViewGroup) null);
        ViewStub viewStub = (ViewStub) viewInflate.findViewById(R$id.loadingView);
        this.f26865OooO0OO = (ViewStub) viewInflate.findViewById(R$id.errorView);
        this.f26866OooO0Oo = (ViewStub) viewInflate.findViewById(R$id.errorUploadView);
        this.f26868OooO0o0 = viewStub.inflate();
        this.f26868OooO0o0.findViewById(R$id.ivLoading).startAnimation(AnimationUtils.loadAnimation(this.f26863OooO00o, R$anim.loading));
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(this.f26863OooO00o);
        this.f26864OooO0O0 = bottomSheetDialog;
        bottomSheetDialog.setContentView(viewInflate);
        this.f26864OooO0O0.setCancelable(false);
        this.f26864OooO0O0.setCanceledOnTouchOutside(false);
        return this;
    }

    public boolean OooO0o() {
        return this.f26864OooO0O0.isShowing();
    }

    public void OooO0o0() {
        this.f26864OooO0O0.dismiss();
    }

    public o00O0OOO OooO0oO(View.OnClickListener onClickListener) {
        this.f26862OooO = onClickListener;
        return this;
    }

    public o00O0OOO OooO0oo(View.OnClickListener onClickListener) {
        this.f26870OooO0oo = onClickListener;
        return this;
    }

    public void OooOO0() {
        ViewStub viewStub;
        if (this.f26868OooO0o0 == null || (viewStub = this.f26865OooO0OO) == null) {
            throw new NullPointerException("must do builder() first!");
        }
        if (this.f26867OooO0o == null) {
            View viewInflate = viewStub.inflate();
            this.f26867OooO0o = viewInflate;
            viewInflate.setOnClickListener(new OooO0O0());
        }
        this.f26867OooO0o.setVisibility(0);
        this.f26868OooO0o0.setVisibility(8);
        View view = this.f26869OooO0oO;
        if (view != null) {
            view.setVisibility(8);
        }
        if (this.f26864OooO0O0.isShowing()) {
            return;
        }
        this.f26864OooO0O0.show();
    }

    public void OooOO0O() {
        View view = this.f26868OooO0o0;
        if (view == null) {
            throw new NullPointerException("must do builder() first!");
        }
        view.setVisibility(0);
        View view2 = this.f26869OooO0oO;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f26867OooO0o;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        if (this.f26864OooO0O0.isShowing()) {
            return;
        }
        this.f26864OooO0O0.show();
    }
}
