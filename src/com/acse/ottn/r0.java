package com.acse.ottn;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r0 extends ProgressDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f4719a;

    public r0(Context context) {
        super(context);
        this.f4719a = context;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    @Override // android.app.ProgressDialog, android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(View.inflate(getContext(), R.layout.customprogressdialog, null));
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }

    public r0(Context context, int i) {
        super(context, i);
        this.f4719a = context;
    }
}
