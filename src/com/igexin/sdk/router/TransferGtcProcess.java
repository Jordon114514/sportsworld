package com.igexin.sdk.router;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.ProcessSwitchContract;
import com.getui.gtc.base.publish.Broker;
import com.getui.gtc.base.publish.Subscriber;
import com.huawei.hms.support.api.entity.core.CommonCode;
import com.igexin.push.core.a.c.i;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TransferGtcProcess implements Subscriber {
    public static final String POPUACTION_METHODNAME = "checkTopActivityInfo";
    private static String methodName;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final TransferGtcProcess f16847a = new TransferGtcProcess();
    }

    private Bundle createBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(ProcessSwitchContract.CLASS_NAME, getClass().getName());
        bundle.putString(ProcessSwitchContract.GET_INSTANCE, methodName);
        return bundle;
    }

    public static TransferGtcProcess getInstance() {
        methodName = Thread.currentThread().getStackTrace()[2].getMethodName();
        return a.f16847a;
    }

    @Override // com.getui.gtc.base.publish.Subscriber
    public void receive(Bundle bundle, Bundle bundle2) {
        ArrayList arrayList = new ArrayList();
        try {
            Throwable th = (Throwable) bundle2.getSerializable(ProcessSwitchContract.METHOD_EXCEPTION);
            if (th != null) {
                arrayList.add(th);
            }
            String string = bundle.getString(ProcessSwitchContract.METHOD_NAME);
            if (TextUtils.isEmpty(string)) {
                throw new RuntimeException("methodName missed");
            }
            if (POPUACTION_METHODNAME.equals(string)) {
                new i();
                bundle2.putSerializable("map", i.a());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                com.igexin.c.a.c.a.a((Throwable) it.next());
            }
        } catch (Throwable th2) {
            try {
                arrayList.add(th2);
            } finally {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    com.igexin.c.a.c.a.a((Throwable) it2.next());
                }
            }
        }
    }

    public Bundle transferGtcProcess(Context context, Intent intent, String str) {
        GtcProvider.setContext(context);
        Bundle bundleCreateBundle = createBundle();
        bundleCreateBundle.putString(ProcessSwitchContract.METHOD_NAME, str);
        bundleCreateBundle.putParcelable(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
        return Broker.getInstance().subscribe(bundleCreateBundle);
    }
}
