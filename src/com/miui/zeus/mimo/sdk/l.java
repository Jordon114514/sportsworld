package com.miui.zeus.mimo.sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f17632a;

    public l(Context context) {
        this.f17632a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context = this.f17632a;
        if (context == null) {
            return;
        }
        try {
            int iMyPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{83, 2, 17, 94, 18, 95, 21, 29}, "2ae7d6"));
            if (activityManager != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (!TextUtils.isEmpty(runningAppProcessInfo.processName)) {
                            if (!TextUtils.equals(runningAppProcessInfo.processName, context.getPackageName())) {
                                m.c(runningAppProcessInfo.processName, ijiami_1011.s.s.s.d(new byte[]{91}, "ac7433"));
                                break;
                            }
                            break;
                        }
                        String.valueOf(runningAppProcessInfo.pid);
                        break;
                    }
                }
            }
        } catch (Exception e) {
            m.b(ijiami_1011.s.s.s.d(new byte[]{124, 46, 86, 81}, "1b96c9"), ijiami_1011.s.s.s.d(new byte[]{84, 81, 66, 117, 20, 65, 19, 1, 8, 22, 97, 23, 92, 87, 83, 69, 18, 125, 0, 9, 3, 39, 73, 6, 86, 68, 66, 95, db.l, 93}, "3466a3"), e);
        }
    }
}
