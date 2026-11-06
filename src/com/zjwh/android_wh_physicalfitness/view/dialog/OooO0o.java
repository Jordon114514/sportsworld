package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.ComponentDialog;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.R$style;
import com.zjwh.android_wh_physicalfitness.entity.request.QCompleteUserInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public TextView f26596OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26597OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Dialog f26598OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public View f26599OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public TextView f26600OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TextView f26601OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ImageView f26602OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public TextView f26603OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public TextView f26604OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public TextView f26605OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public TextView f26606OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Button f26607OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public QCompleteUserInfo f26608OooOOO0;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooO0o.this.OooO0O0();
        }
    }

    public OooO0o(Context context, QCompleteUserInfo qCompleteUserInfo) {
        this.f26597OooO00o = context;
        this.f26608OooOOO0 = qCompleteUserInfo;
    }

    public OooO0o OooO00o() {
        View viewInflate = LayoutInflater.from(this.f26597OooO00o).inflate(R$layout.layout_bindaccount_dialog, (ViewGroup) null);
        this.f26601OooO0o = (TextView) viewInflate.findViewById(R$id.tv_dg_school);
        this.f26603OooO0oO = (TextView) viewInflate.findViewById(R$id.tv_dg_school_num);
        this.f26604OooO0oo = (TextView) viewInflate.findViewById(R$id.tv_dg_depart);
        this.f26596OooO = (TextView) viewInflate.findViewById(R$id.tv_dg_name);
        this.f26605OooOO0 = (TextView) viewInflate.findViewById(R$id.tv_dg_sex);
        this.f26606OooOO0O = (TextView) viewInflate.findViewById(R$id.tv_dg_enter_year);
        this.f26607OooOO0o = (Button) viewInflate.findViewById(R$id.btn_dg_submit);
        this.f26602OooO0o0 = (ImageView) viewInflate.findViewById(R$id.dialog_close);
        this.f26599OooO0OO = viewInflate.findViewById(R$id.classLayout);
        this.f26600OooO0Oo = (TextView) viewInflate.findViewById(R$id.tv_dg_class);
        ComponentDialog bottomSheetDialog = new BottomSheetDialog(this.f26597OooO00o, R$style.BaseDialogTheme);
        this.f26598OooO0O0 = bottomSheetDialog;
        bottomSheetDialog.setContentView(viewInflate);
        Window window = this.f26598OooO0O0.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = 0;
        attributes.y = 0;
        window.setGravity(attributes.gravity);
        window.setAttributes(attributes);
        this.f26598OooO0O0.setCancelable(false);
        this.f26598OooO0O0.setCanceledOnTouchOutside(false);
        return this;
    }

    public void OooO0O0() {
        Dialog dialog = this.f26598OooO0O0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.f26598OooO0O0.cancel();
    }

    public void OooO0OO(boolean z) {
        if (z) {
            this.f26607OooOO0o.setEnabled(true);
            this.f26607OooOO0o.setText(R$string.finish_bind);
            this.f26602OooO0o0.setEnabled(true);
        } else {
            this.f26607OooOO0o.setEnabled(false);
            this.f26607OooOO0o.setText(R$string.optioning);
            this.f26602OooO0o0.setEnabled(false);
        }
    }

    public final void OooO0Oo() {
        QCompleteUserInfo qCompleteUserInfo = this.f26608OooOOO0;
        if (qCompleteUserInfo != null) {
            this.f26601OooO0o.setText(qCompleteUserInfo.OooO0O0());
            this.f26604OooO0oo.setText(this.f26608OooOOO0.OooO0OO());
            this.f26596OooO.setText(this.f26608OooOOO0.OooO0oO());
            this.f26605OooOO0.setText(this.f26608OooOOO0.OooO0o0() == p154o00Oo0oO.o0OoOo0.OooO0O0() ? R$string.sex_female : R$string.sex_male);
            this.f26603OooO0oO.setText(this.f26608OooOOO0.OooO00o());
            this.f26606OooOO0O.setText(String.valueOf(this.f26608OooOOO0.OooO0Oo()));
            if (TextUtils.isEmpty(this.f26608OooOOO0.OooO0o())) {
                this.f26599OooO0OO.setVisibility(8);
            } else {
                this.f26600OooO0Oo.setText(this.f26608OooOOO0.OooO0o());
                this.f26599OooO0OO.setVisibility(0);
            }
        }
        this.f26602OooO0o0.setOnClickListener(new OooO00o());
    }

    public void OooO0o() {
        OooO0Oo();
        Dialog dialog = this.f26598OooO0O0;
        if (dialog != null) {
            dialog.show();
        }
    }

    public void OooO0o0(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            this.f26607OooOO0o.setOnClickListener(onClickListener);
        }
    }
}
