package cn.fly.verify;

import android.content.Context;
import cn.fly.FlySDK;
import cn.fly.commons.FLYVERIFY;
import cn.fly.tools.proguard.EverythingKeeper;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyVerify implements EverythingKeeper {
    public static final int SDK_VERSION_CODE = 130706;
    private static final String SDK_VERSION_NAME = "13.7.6";
    public static final cn.fly.verify.pure.core.e instance = cn.fly.verify.pure.core.e.a();
    public static String sdkTag = "FLYVERIFY";

    @Deprecated
    public static Context getContext() {
        return cn.fly.verify.util.a.c();
    }

    public static String getVersion() {
        return SDK_VERSION_NAME;
    }

    @Deprecated
    public static void init(Context context, String str, String str2) {
        FlySDK.init(context, str, str2);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> operationCallback) {
        instance.a(operationCallback);
    }

    @Deprecated
    public static void setChannel(int i) {
        try {
            FlySDK.setChannel(new FLYVERIFY(), i);
        } catch (Throwable unused) {
        }
    }

    public static void setPreVerifyTimeout(long j) {
        ag.b = Long.valueOf(j);
    }

    @Deprecated
    public static void submitPolicyGrantResult(CustomController customController, boolean z) {
        FlySDK.submitPolicyGrantResult(customController, z);
    }

    @Deprecated
    public static void updateCustomController(CustomController customController) {
        FlySDK.updateFlyCustomController(customController);
    }

    public static void verify(OperationCallback<VerifyResult> operationCallback) {
        instance.b(operationCallback);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        instance.a(operationCallback, z);
    }

    @Deprecated
    public static void submitPolicyGrantResult(boolean z) {
        FlySDK.submitPolicyGrantResult(z);
    }
}
