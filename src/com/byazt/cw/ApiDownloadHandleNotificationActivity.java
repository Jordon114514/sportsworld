package com.byazt.cw;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 158, 818})
public class ApiDownloadHandleNotificationActivity extends Activity {
    public static final String[] yb = {"android.permission.POST_NOTIFICATIONS"};
    public ApiDownloadHandlerService ne = new ApiDownloadHandlerService();

    /* JADX INFO: renamed from: com.byazt.cw.ApiDownloadHandleNotificationActivity$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 158, 159})
    public class AnonymousClass1 implements Runnable {
        public final /* synthetic */ Intent yb;

        public AnonymousClass1(Intent intent) {
            this.yb = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            if ("android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION".equals(this.yb.getAction())) {
                ApiDownloadHandleNotificationActivity.this.yb();
            } else {
                ApiDownloadHandleNotificationActivity.this.ne.onStartCommand(this.yb, 0, 0);
            }
            ApiDownloadHandleNotificationActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void yb();

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
}
