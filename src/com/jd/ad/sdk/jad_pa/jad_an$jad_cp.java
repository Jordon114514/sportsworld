package com.jd.ad.sdk.jad_pa;

import android.util.Log;
import com.jd.ad.sdk.logger.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface jad_an$jad_cp {
    public static final jad_an$jad_cp jad_an = new jad_an();

    public class jad_an implements jad_an$jad_cp {
        @Override // com.jd.ad.sdk.jad_pa.jad_an$jad_cp
        public void jad_an(Throwable th) {
            if (Log.isLoggable("GlideExecutor", 6)) {
                Logger.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }
    }

    void jad_an(Throwable th);
}
