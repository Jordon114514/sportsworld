package com.huawei.hms.hihealth;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.huawei.hms.health.aabz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aabc extends Handler {
    final /* synthetic */ HiHealthKitClient aab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HiHealthKitClient$aabc(HiHealthKitClient hiHealthKitClient, Looper looper) {
        super(looper);
        this.aab = hiHealthKitClient;
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        StringBuilder sbAab = com.huawei.hms.health.aab.aab("sync message begin to handle ");
        sbAab.append(message.what);
        aabz.aabb("HiHealthKitClient", sbAab.toString());
        if (message.what != 1000) {
            aabz.aabb("HiHealthKitClient", "unknown msg");
        } else {
            HiHealthKitClient.aabc(this.aab);
            HiHealthKitClient.aab(this.aab, false);
        }
    }
}
