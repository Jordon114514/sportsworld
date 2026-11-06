package com.tencent.mm.opensdk.channel;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.exoplayer2.C;
import com.tencent.mm.opensdk.channel.a.b;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MMessageActV2 {
    public static final String DEFAULT_ENTRY_CLASS_NAME = ".wxapi.WXEntryActivity";
    public static final String MM_ENTRY_PACKAGE_NAME = "com.tencent.mm";
    public static final String MM_MSG_ENTRY_CLASS_NAME = "com.tencent.mm.plugin.base.stub.WXEntryActivity";
    private static final String TAG = "MicroMsg.SDK.MMessageAct";

    public static class Args {
        public static final int INVALID_FLAGS = -1;
        public Bundle bundle;
        public String content;
        public int flags = -1;
        public int launchMode = 2;
        public String targetClassName;
        public String targetPkgName;
        public String token;

        public String toString() {
            return "targetPkgName:" + this.targetPkgName + ", targetClassName:" + this.targetClassName + ", content:" + this.content + ", flags:" + this.flags + ", bundle:" + this.bundle;
        }
    }

    public static final class SendResult {
        public final int actualLaunchMode;
        public final boolean success;

        public SendResult(boolean z, int i) {
            this.success = z;
            this.actualLaunchMode = i;
        }

        public static SendResult fail() {
            return new SendResult(false, 1);
        }
    }

    public static boolean send(Context context, Args args) {
        return sendWithResult(context, args).success;
    }

    private static int sendUsingPendingIntent(Context context, Intent intent) {
        try {
            Log.i(TAG, "sendUsingPendingIntent");
            int i = Build.VERSION.SDK_INT;
            PendingIntent activity = PendingIntent.getActivity(context, 3, intent, 201326592);
            PendingIntent.OnFinished onFinished = new PendingIntent.OnFinished() { // from class: com.tencent.mm.opensdk.channel.MMessageActV2.1
                @Override // android.app.PendingIntent.OnFinished
                public final void onSendFinished(PendingIntent pendingIntent, Intent intent2, int i2, String str, Bundle bundle) {
                    Log.i(MMessageActV2.TAG, "sendUsingPendingIntent onSendFinished resultCode: " + i2 + ", resultData: " + str);
                }
            };
            if (i < 35) {
                activity.send(context, 4, null, onFinished, null);
                return 2;
            }
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
            activity.send(context, 4, null, onFinished, null, null, activityOptionsMakeBasic.toBundle());
            return 2;
        } catch (Exception e) {
            Log.e(TAG, "sendUsingPendingIntent fail, ex = " + e.getMessage());
            context.startActivity(intent);
            return 1;
        }
    }

    public static SendResult sendWithResult(Context context, Args args) {
        String str;
        int iSendUsingPendingIntent;
        if (context == null || args == null) {
            str = "send fail, invalid argument";
        } else if (d.f(args.targetPkgName)) {
            str = "send fail, invalid targetPkgName, targetPkgName = " + args.targetPkgName;
        } else {
            if (d.f(args.targetClassName)) {
                args.targetClassName = args.targetPkgName + DEFAULT_ENTRY_CLASS_NAME;
            }
            Log.i(TAG, "send, targetPkgName = " + args.targetPkgName + ", targetClassName = " + args.targetClassName + ", launchMode = " + args.launchMode);
            Intent intent = new Intent();
            intent.setClassName(args.targetPkgName, args.targetClassName);
            Bundle bundle = args.bundle;
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            String packageName = context.getPackageName();
            intent.putExtra(ConstantsAPI.SDK_VERSION, com.tencent.mm.opensdk.constants.Build.SDK_INT);
            intent.putExtra(ConstantsAPI.APP_PACKAGE, packageName);
            intent.putExtra(ConstantsAPI.CONTENT, args.content);
            intent.putExtra(ConstantsAPI.CHECK_SUM, b.a(args.content, com.tencent.mm.opensdk.constants.Build.SDK_INT, packageName));
            intent.putExtra(ConstantsAPI.TOKEN, args.token);
            int i = args.flags;
            if (i == -1) {
                intent.addFlags(268435456).addFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
            } else {
                intent.setFlags(i);
            }
            try {
                if (Build.VERSION.SDK_INT < 29 || args.launchMode != 2) {
                    context.startActivity(intent);
                    iSendUsingPendingIntent = 1;
                } else {
                    iSendUsingPendingIntent = sendUsingPendingIntent(context, intent);
                }
                Log.d(TAG, "send mm message, intent=".concat(String.valueOf(intent)));
                return new SendResult(true, iSendUsingPendingIntent);
            } catch (Exception e) {
                str = "send fail, ex = " + android.util.Log.getStackTraceString(e);
            }
        }
        Log.e(TAG, str);
        return SendResult.fail();
    }
}
