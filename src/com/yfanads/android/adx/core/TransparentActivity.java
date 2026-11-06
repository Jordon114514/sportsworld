package com.yfanads.android.adx.core;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import com.yfanads.android.adx.core.model.ApiBean;
import com.yfanads.android.adx.router.b;
import com.yfanads.android.model.AdSourceType;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TransparentActivity extends Activity {
    public static final String EXTRA_APP_NAME = "app_name";
    public static final String EXTRA_LAUNCH_URI = "launch_uri";
    public static final String EXTRA_NPD = "npd";
    public static final String EXTRA_NPDW = "npdw";
    public static final String EXTRA_PACKAGE_NAME = "package_name";
    public static final String EXTRA_REF_NAME = "ref_pkg";
    public static final String EXTRA_TYPE = "j_type";
    private static final long IMMEDIATE_RETURN_THRESHOLD = 500;
    private static final long LAUNCH_PROCESSING_TIME = 300;
    private static final long MIN_LAUNCH_TIME = 100;
    private static final long QUICK_RETURN_THRESHOLD = 8000;
    private static final int REQUEST_CODE_LAUNCH_APP = 9901;
    private static final long RESUME_INTERVAL_THRESHOLD = 200;
    public static final String TAG = "Router";
    private static a launchResultCallback;
    private ApiBean apiBean;
    private String appName;
    private boolean isV2Suc;
    private long launchTime;
    private String launchUri;
    private String npd;
    private String npdw;
    private String packageName;
    private String refPkg;
    private AdSourceType type;
    private long lastResumeTime = 0;
    private long onActivityResultTime = 0;
    private boolean onActivityResultCalled = false;
    private int activityResultCode = -1;
    private final AtomicBoolean onActivityResultEventHandled = new AtomicBoolean(false);
    private final Handler handler = new Handler();
    private boolean isFinished = false;
    private boolean hasLaunched = false;

    public interface a {
    }

    private native void AdxLogAnalysisResult(String str, long j);

    private native void compensation(long j);

    private native void finishWithResult(String str, long j);

    private void handleAppNotInstalled() {
    }

    private native void handleLaunchException(Exception exc);

    private native boolean hasUserCanceled(long j);

    private native boolean isInWhite();

    private native boolean isQuickToApp(long j, long j2);

    private native boolean isV1();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTimeDetection$0() {
        if (this.isFinished) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.launchTime;
        if (jCurrentTimeMillis < 100 || jCurrentTimeMillis > 500) {
            return;
        }
        finishWithResult("user_likely_refused_immediate", jCurrentTimeMillis);
        a aVar = launchResultCallback;
        if (aVar != null) {
            ((b) aVar).a(this.appName, "用户立即拒绝", jCurrentTimeMillis);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupTimeDetection$1() {
        if (this.isFinished) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.launchTime;
        if (jCurrentTimeMillis >= 8000) {
            finishWithResult("user_likely_accepted", jCurrentTimeMillis);
            a aVar = launchResultCallback;
            if (aVar != null) {
                ((b) aVar).a(jCurrentTimeMillis, this.appName);
            }
        }
    }

    private native void launchThirdPartyApp();

    public static void setLaunchResultCallback(a aVar) {
        launchResultCallback = aVar;
    }

    private native void setupTimeDetection();

    private native void setupTransparentStatusBar();

    private native void startRouterV1();

    private native void startRouterV2();

    @Override // android.app.Activity
    public native void onActivityResult(int i, int i2, Intent intent);

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();

    @Override // android.app.Activity
    public native void onStop();

    @Override // android.app.Activity
    public native boolean onTouchEvent(MotionEvent motionEvent);
}
