package com.huawei.openalliance.ad.ipc;

import android.os.IInterface;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c$a<SERVICE extends IInterface> {
    private a Code;

    public abstract void Code(SERVICE service);

    public abstract void Code(String str);

    public void finalize() {
        try {
            super.finalize();
            com.huawei.openalliance.ad.utils.i.I(new Runnable() { // from class: com.huawei.openalliance.ad.ipc.c$a.1
                @Override // java.lang.Runnable
                public void run() {
                    if (c$a.this.Code == null || z.B(c$a.this.Code.Code())) {
                        return;
                    }
                    c$a.this.Code.I();
                }
            });
        } catch (Throwable th) {
            fh.V("BaseAidlSer", "finalize err: %s", th.getClass().getSimpleName());
        }
    }

    public void Code(a aVar) {
        this.Code = aVar;
    }
}
