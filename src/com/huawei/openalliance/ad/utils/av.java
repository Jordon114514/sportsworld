package com.huawei.openalliance.ad.utils;

import android.content.Context;
import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.kw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class av {
    public static void Code(final Context context, final kw kwVar, final String str) {
        if (kwVar == null) {
            return;
        }
        i.Code(new Runnable() { // from class: com.huawei.openalliance.ad.utils.av.1
            @Override // java.lang.Runnable
            public void run() {
                dd.Code(context, kwVar, str);
            }
        });
    }
}
