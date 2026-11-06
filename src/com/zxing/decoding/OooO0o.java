package com.zxing.decoding;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener, Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Activity f27366OooOO0o;

    public OooO0o(Activity activity) {
        this.f27366OooOO0o = activity;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        run();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        run();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27366OooOO0o.finish();
    }
}
