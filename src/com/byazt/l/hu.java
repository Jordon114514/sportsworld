package com.byazt.l;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import com.byazt.pe.kv;
import com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 67, 72})
public class hu {
    public static AlertDialog hu = null;
    public static List<kv> ne = new ArrayList();
    public static com.byazt.v.yb v = null;
    public static final String yb = "hu";

    private static boolean ne() {
        return ((NotificationManager) com.byazt.o.v.ki().getSystemService("notification")).areNotificationsEnabled();
    }

    public static boolean yb() {
        try {
            return ne();
        } catch (Throwable unused) {
            return true;
        }
    }

    public static synchronized void yb(boolean z) {
        try {
            AlertDialog alertDialog = hu;
            if (alertDialog != null) {
                alertDialog.cancel();
                hu = null;
            }
            for (kv kvVar : ne) {
                if (kvVar != null) {
                    if (z) {
                        kvVar.yb();
                    } else {
                        kvVar.ne();
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void ne(@NonNull Activity activity, @NonNull kv kvVar) {
        if (activity != null) {
            try {
                try {
                    if (!activity.isFinishing()) {
                        FragmentManager fragmentManager = activity.getFragmentManager();
                        String str = yb;
                        com.byazt.v.yb ybVar = (com.byazt.v.yb) fragmentManager.findFragmentByTag(str);
                        v = ybVar;
                        if (ybVar == null) {
                            v = new com.byazt.v.yb();
                            fragmentManager.beginTransaction().add(v, str).commitAllowingStateLoss();
                            try {
                                fragmentManager.executePendingTransactions();
                            } catch (Throwable unused) {
                            }
                        }
                        v.yb();
                        return;
                    }
                } catch (Throwable unused2) {
                    kvVar.yb();
                    return;
                }
            } catch (Throwable unused3) {
                return;
            }
        }
        kvVar.yb();
    }

    public static synchronized void yb(@NonNull final Activity activity, @NonNull final kv kvVar) {
        if (kvVar == null) {
            return;
        }
        if (activity != null) {
            try {
                if (!activity.isFinishing()) {
                    ne.add(kvVar);
                    AlertDialog alertDialog = hu;
                    if (alertDialog == null || !alertDialog.isShowing()) {
                        hu = new AlertDialog.Builder(activity).setTitle("设置").setMessage("为了您能在方便地在通知栏控制下载任务，请到设置中开启通知，如果不需要可直接下载").setPositiveButton("去设置", new DialogInterface.OnClickListener() { // from class: com.byazt.l.hu.3
                            @Override // android.content.DialogInterface.OnClickListener
                            public void onClick(DialogInterface dialogInterface, int i) {
                                hu.ne(activity, kvVar);
                                dialogInterface.cancel();
                                AlertDialog unused = hu.hu = null;
                            }
                        }).setNegativeButton("立即下载", new DialogInterface.OnClickListener() { // from class: com.byazt.l.hu.2
                            @Override // android.content.DialogInterface.OnClickListener
                            public void onClick(DialogInterface dialogInterface, int i) {
                                hu.yb(false);
                            }
                        }).setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.byazt.l.hu.1
                            @Override // android.content.DialogInterface.OnKeyListener
                            public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                                if (i != 4) {
                                    return false;
                                }
                                if (keyEvent.getAction() == 1) {
                                    hu.yb(false);
                                }
                                return true;
                            }
                        }).setCancelable(false).show();
                    }
                    return;
                }
            } catch (Throwable unused) {
                yb(false);
                return;
            }
        }
        kvVar.ne();
    }

    public static void yb(int i) {
        if (Build.VERSION.SDK_INT < 33 || com.byazt.p.yb.yb(i).ne("enable_target_34") <= 0 || yb()) {
            return;
        }
        Context contextKi = com.byazt.o.v.ki();
        try {
            Intent intent = new Intent(contextKi, (Class<?>) DownloadHandleNotificationActivity.class);
            intent.setAction("android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION");
            intent.addFlags(268435456);
            contextKi.startActivity(intent);
        } catch (Throwable th) {
            com.byazt.g.yb.tn(yb, "requestNotificationPermissionError2:".concat(String.valueOf(th)));
        }
    }
}
