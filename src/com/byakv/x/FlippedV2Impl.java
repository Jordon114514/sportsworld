package com.byakv.x;

import android.util.Log;
import androidx.annotation.Keep;
import com.byazt.bw.v;
import com.byazt.vdd.l;
import com.bytedance.pangle.GlobalParam;
import com.huawei.hms.ads.dynamicloader.b;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Keep
public class FlippedV2Impl implements v {
    public static final String TAG = "FlippedV2Impl";

    static {
        com.byazt.ud.v.yb("pangleflipped");
    }

    private native Method getDeclaredMethod(Object obj, String str, Class<?>[] clsArr);

    @Override // com.byazt.bw.v
    public void invokeHiddenApiRestrictions() {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_flipped", b.g);
        try {
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Method declaredMethod = getDeclaredMethod(cls, "getRuntime", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Method declaredMethod2 = getDeclaredMethod(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(objInvoke, new String[]{"L"});
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().yb("zeus_stage_flipped", "V2 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
            l.tn(TAG, "V2 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
        }
    }
}
