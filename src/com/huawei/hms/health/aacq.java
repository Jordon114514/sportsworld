package com.huawei.hms.health;

import android.os.IInterface;
import com.huawei.hmf.tasks.Task;
import com.huawei.hmf.tasks.Tasks;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.hihealth.HiHealthKitClient;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.support.api.client.Status;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacq {
    public static <T> Task<T> aab(int i, Callable<T> callable) {
        return Tasks.callInBackground(new aaba(i, callable));
    }

    public static <T> Task<T> aaba(int i, Callable<T> callable) {
        return Tasks.callInBackground(new aabb(i, callable));
    }

    public static <T> Task<T> aabb(int i, Callable<T> callable) {
        return Tasks.callInBackground(new aabc(i, callable));
    }

    public static <T> Task<T> aab(Callable<T> callable) {
        return Tasks.callInBackground(new aab(callable));
    }

    public static /* synthetic */ IInterface aab(int i) throws ApiException {
        IInterface iInterfaceBindService = HiHealthKitClient.getInstance().bindService(i);
        if (iInterfaceBindService != null) {
            return iInterfaceBindService;
        }
        throw new ApiException(new Status(HiHealthStatusCodes.API_EXCEPTION_ERROR, "the client is not connected"));
    }
}
