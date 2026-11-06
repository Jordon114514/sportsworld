package com.tianmu.biz.utils;

import android.content.Context;
import android.os.Environment;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.TianmuSDK;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r implements Thread.UncaughtExceptionHandler {
    private static r d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f19092a;
    private DateFormat b = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss");
    private Thread.UncaughtExceptionHandler c = Thread.getDefaultUncaughtExceptionHandler();

    private r(Context context) {
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.f19092a = context;
    }

    public static r a(Context context) {
        r rVar = d;
        if (rVar == null) {
            synchronized (r.class) {
                try {
                    rVar = d;
                    if (rVar == null) {
                        rVar = new r(context.getApplicationContext());
                        d = rVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return rVar;
    }

    private void b(String str) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String str2 = "crash-" + this.b.format(new Date()) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + jCurrentTimeMillis + ".txt";
            String str3 = TianmuSDK.getInstance().getContext().getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath() + "/crashinfo/";
            File file = new File(str3);
            if (!file.exists()) {
                file.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(str3 + str2);
            fileOutputStream.write(str.getBytes());
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (thread != null && "FinalizerWatchdogDaemon".equals(thread.getName()) && (th instanceof TimeoutException)) {
            return;
        }
        a(th);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(0);
        }
    }

    private String a(String str) throws JSONException {
        Context context = TianmuSDK.getInstance().getContext();
        if (context == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sdkVersion", "3.1.1.4");
        jSONObject.put("appVersion", k0.b(context));
        jSONObject.put("osVersion", com.tianmu.c.o.k.L().p());
        jSONObject.put(CrashHianalyticsData.TIME, t.a());
        jSONObject.put(ba.as, str);
        return jSONObject.toString();
    }

    private void b(Throwable th) {
        if (th == null || this.f19092a == null || !a()) {
            return;
        }
        try {
            String strA = a(Log.getStackTraceString(th));
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            b(strA);
        } catch (Exception unused) {
        }
    }

    private void a(Throwable th) {
        if (th == null) {
            return;
        }
        b(th);
    }

    public boolean a() {
        return com.tianmu.c.o.u.N().c();
    }
}
