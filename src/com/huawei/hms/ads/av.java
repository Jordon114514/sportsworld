package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.jsb.a;
import com.huawei.openalliance.ad.inter.listeners.IAppDownloadManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class av extends ah {
    private static final String Z = "CmdBaseDownload";

    public av(String str) {
        super(str);
    }

    public IAppDownloadManager V(Context context, String str) {
        IAppDownloadManager iAppDownloadManagerCode = a.Code(context).Code();
        iAppDownloadManagerCode.Code(B(str));
        if (com.huawei.openalliance.ad.utils.z.B(context)) {
            iAppDownloadManagerCode.Code(true);
        }
        return iAppDownloadManagerCode;
    }
}
