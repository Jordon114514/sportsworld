package com.byazt.bw;

import android.annotation.SuppressLint;
import android.util.Log;
import com.byazt.vdd.l;
import com.bytedance.pangle.GlobalParam;
import com.huawei.hms.ads.dynamicloader.b;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1702, 57})
public class ne implements v {
    @Override // com.byazt.bw.v
    @SuppressLint({"DiscouragedPrivateApi"})
    public void invokeHiddenApiRestrictions() {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_flipped", b.f);
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Method method = (Method) declaredMethod.invoke(cls, "getRuntime", new Class[0]);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            Method method2 = (Method) declaredMethod.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            method2.setAccessible(true);
            method2.invoke(objInvoke, new String[]{"L"});
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().yb("zeus_stage_flipped", "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
            l.tn("FlippedV1Impl", "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
        }
    }
}
