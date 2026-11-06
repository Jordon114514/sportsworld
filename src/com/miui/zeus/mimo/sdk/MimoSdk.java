package com.miui.zeus.mimo.sdk;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.utils.MimoSdkInitHolder;
import com.qq.e.comm.constants.ErrorCode;
import com.umeng.analytics.pro.db;
import dalvik.system.BaseDexClassLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class MimoSdk {
    private static final String TAG = ijiami_1011.s.s.s.d(new byte[]{123, 11, 88, 12, 98, 85, 10}, "6b5c11");

    public interface InitCallback {
        void fail(int i, String str);

        void success();
    }

    private static boolean checkLibraryExist(Context context, InitCallback initCallback) {
        try {
            context.getClassLoader().loadClass(ijiami_1011.s.s.s.d(new byte[]{88, 10, db.m, 90, 62, 80, 81, 85, 87, 76, 127, 38, 84, db.m, db.l}, "5cb5aa"));
            try {
                String strFindLibrary = ((BaseDexClassLoader) context.getClassLoader()).findLibrary(ijiami_1011.s.s.s.d(new byte[]{92, 80, 90, 9, 108, 8, 81, 85, 87}, "197f39"));
                if (strFindLibrary != null) {
                    if (TextUtils.isEmpty(strFindLibrary)) {
                    }
                    return true;
                }
                if (initCallback != null) {
                    initCallback.fail(ErrorCode.UNKNOWN_ERROR, ijiami_1011.s.s.s.d(new byte[]{87, 93, 64, db.n, 84, 86, 20, 10, 2, 66, 92, 12, 84, 93, 107, 1, 2, 8, 80, 74, 21, db.k}, "924029"));
                }
                return false;
            } catch (Throwable th) {
                Log.e(TAG, ijiami_1011.s.s.s.d(new byte[]{83, db.k, 92, 0, db.l, 127, 8, 6, 20, 3, 67, 28, 117, 29, 80, db.n, 17, 19, 91, 68}, "0e9ce3") + th.getMessage());
            }
        } catch (ClassNotFoundException unused) {
        }
    }

    public static void init(Context context) {
        init(context, null);
    }

    public static boolean isHasInit() {
        return MimoSdkInitHolder.isHasInit();
    }

    public static boolean isInitSuccess() {
        return MimoSdkInitHolder.isInitSuccess();
    }

    public static void setDebugOn(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{70, 81, 17, 115, 86, 0, 20, 3, 41, 12, 17, 95, 21}, "54e73b"));
        sb.append(z);
        MimoSdkInitHolder.setDebugOn(z);
    }

    public static void setPersonalizedAdEnabled(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{db.n, 85, 67, 49, 80, db.n, 18, 11, 8, 3, 93, 12, 25, 85, 83, 32, 81, 39, db.m, 5, 4, db.l, 84, 1, 67, 10, 23}, "c07a5b"));
        sb.append(z);
        MimoSdkInitHolder.setPersonalizedAdEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void trackSdkInit(final String str) {
        x8.i.execute(new Runnable() { // from class: com.miui.zeus.mimo.sdk.MimoSdk.2
            @Override // java.lang.Runnable
            public void run() {
                String strD = ijiami_1011.s.s.s.d(new byte[]{50, 112, 41, 105, 44, 40, 40, 48}, "a4b6ef");
                String str2 = str;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (y8.f17850a == null) {
                    return;
                }
                h6 h6VarA = h6.a();
                h6VarA.getClass();
                x8.i.execute(new d6(h6VarA, ijiami_1011.s.s.s.d(new byte[]{44, 8, 3, 54, 64, 3, 2, db.m, 3, db.n}, "cffb2b"), ijiami_1011.s.s.s.d(new byte[]{43, 95, 1, 101, 68, 82, 2, db.m, 50, db.n, 80, 6, db.m, 84, 22, 17, 82, 90, 0, 3, 8, db.k, 66, 12, 23, 101, 22, 80, 85, 88, 65, 1, 30, 1, 84, 21, db.n, 88, 11, 95, 12}, "d1d163"), str2, strD, null, null, jCurrentTimeMillis, null, null, null, null, null));
            }
        });
    }

    public static void init(final Context context, final MimoCustomController mimoCustomController, final InitCallback initCallback) {
        if (checkLibraryExist(context, initCallback)) {
            x8.e(new Runnable() { // from class: com.miui.zeus.mimo.sdk.MimoSdk.1
                @Override // java.lang.Runnable
                public void run() {
                    StringBuilder sb = new StringBuilder();
                    sb.append(ijiami_1011.s.s.s.d(new byte[]{53, 85, 65, 65, 90, 93, db.m, 42, 7, db.m, 84, 69, 94, db.n}, "c03232"));
                    sb.append(MimoSdkInitHolder.getVersionName());
                    ijiami_1011.s.s.s.d(new byte[]{127, 95, 93, 92, 49, 5, 10}, "2603ba");
                    Context context2 = context;
                    if (context2 == null) {
                        MimoSdkInitHolder.setHasInit(true);
                        MimoSdkInitHolder.setInitSuccess(false);
                        InitCallback initCallback2 = initCallback;
                        if (initCallback2 != null) {
                            initCallback2.fail(5000, ijiami_1011.s.s.s.d(new byte[]{81, 93, db.k, 22, 85, 75, 21, 68, db.m, 17, 17, 11, 71, 94, db.m}, "22cb03"));
                        }
                        Log.e(ijiami_1011.s.s.s.d(new byte[]{123, 12, 84, db.k, 98, 87, 10}, "6e9b13"), ijiami_1011.s.s.s.d(new byte[]{120, 8, 94, 10, 53, 92, 10, 68, db.m, 12, 88, 17, 21, 7, 82, 12, 10, 93, 5, 68, 92, 66, 82, 10, 91, 21, 86, 29, 18, 24, 8, 23, 70, 12, 68, 9, 89}, "5a3ef8"));
                        return;
                    }
                    String strD = ijiami_1011.s.s.s.d(new byte[]{78, 93, 69, db.n, 21, 91, 8, 9, 9, 79}, "480c86");
                    try {
                        int i = m.f17641a;
                        m.c(context2.getPackageName(), ijiami_1011.s.s.s.d(new byte[]{76}, "b21837"));
                        m.b = strD;
                        new Thread(new l(context2)).start();
                        y8.a(context);
                        MimoSdkInitHolder.setHasInit(true);
                        MimoSdkInitHolder.setsCustomController(mimoCustomController);
                        u5.a((Application) context.getApplicationContext());
                        MimoSdkInitHolder.setInitSuccess(true);
                        MimoSdk.trackSdkInit(ijiami_1011.s.s.s.d(new byte[]{70, 71, 90, 6, 83, 75, 18}, "529e68"));
                        InitCallback initCallback3 = initCallback;
                        if (initCallback3 != null) {
                            initCallback3.success();
                        }
                        ijiami_1011.s.s.s.d(new byte[]{127, 80, 88, 10, 53, 6, 10}, "295efb");
                        ijiami_1011.s.s.s.d(new byte[]{40, 81, 89, 91, 102, 86, 10, 68, db.m, 12, 88, 17, 69, 75, 65, 87, 86, 87, 18, 23}, "e84452");
                    } catch (Exception e) {
                        MimoSdkInitHolder.setHasInit(true);
                        MimoSdkInitHolder.setInitSuccess(false);
                        MimoSdk.trackSdkInit(e.getMessage());
                        InitCallback initCallback4 = initCallback;
                        if (initCallback4 != null) {
                            initCallback4.fail(4000, e.getMessage());
                        }
                        Log.e(ijiami_1011.s.s.s.d(new byte[]{126, 8, 11, 95, 103, 92, 10}, "3af048"), ijiami_1011.s.s.s.d(new byte[]{41, 89, db.m, 92, 100, 87, 10, 68, db.m, 12, 88, 17, 68, 86, 3, 90, 91, 86, 5, 68, 92, 66}, "d0b373"), e);
                        DiagnosisStep diagnosisStep = DiagnosisStep.KEY_EXCEPTION_WHEN_INIT_MIMO_SDK;
                        k4 k4Var = new k4();
                        k4Var.f17626a = diagnosisStep;
                        k4Var.b = m4.a(diagnosisStep, e);
                        try {
                            l4 l4Var = l4$a.f17636a;
                            if (l4Var.a()) {
                                l4Var.a = k4Var;
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            });
        }
    }

    public static void init(Context context, InitCallback initCallback) {
        init(context, null, initCallback);
    }
}
