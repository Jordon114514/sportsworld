package com.huawei.hihealthkit.healthyliving;

import android.content.Context;
import com.huawei.hihealth.HiHealthKitApi;
import com.huawei.hihealth.HiHealthKitExtendApi;
import com.huawei.hihealth.listener.CapabilityResultCallback;
import com.huawei.hihealth.option.HiHealthCapabilityQuery;
import com.huawei.hihealthkit.context.b;
import com.huawei.hihealthkit.util.CheckAppUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthylivingApi {
    private HiHealthylivingApi() {
    }

    public static void query(Context context, HiHealthCapabilityQuery hiHealthCapabilityQuery, CapabilityResultCallback capabilityResultCallback) {
        int i;
        String str;
        if (capabilityResultCallback == null) {
            return;
        }
        if (context == null) {
            i = 4;
            str = "context is null";
        } else if (hiHealthCapabilityQuery == null) {
            i = 2;
            str = "query is null";
        } else {
            if (CheckAppUtil.b(context, CheckAppUtil.a())) {
                if (context instanceof b) {
                    HiHealthKitExtendApi.a((b) context).a(hiHealthCapabilityQuery, capabilityResultCallback);
                    return;
                } else {
                    HiHealthKitApi.a(context).a(hiHealthCapabilityQuery, capabilityResultCallback);
                    return;
                }
            }
            i = 1;
            str = "Health application does not exist";
        }
        capabilityResultCallback.a(i, str);
    }
}
