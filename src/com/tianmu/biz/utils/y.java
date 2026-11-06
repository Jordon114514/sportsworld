package com.tianmu.biz.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.WindowManager;
import androidx.core.app.ActivityCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y {

    public class a implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Activity f19101a;

        public a(Activity activity) {
            this.f19101a = activity;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            ActivityCompat.requestPermissions(this.f19101a, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
            com.tianmu.c.o.u.N().a(true);
            dialogInterface.dismiss();
        }
    }

    public class b implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    public static void a(Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(com.tianmu.c.f.j1.m);
        builder.setMessage(com.tianmu.c.f.j1.n);
        builder.setPositiveButton(com.tianmu.c.f.j1.o, new a(activity));
        builder.setNegativeButton(com.tianmu.c.f.j1.p, new b());
        AlertDialog alertDialogCreate = builder.create();
        WindowManager.LayoutParams attributes = alertDialogCreate.getWindow().getAttributes();
        attributes.gravity = 80;
        attributes.y = 100;
        alertDialogCreate.getWindow().setAttributes(attributes);
        alertDialogCreate.show();
    }
}
