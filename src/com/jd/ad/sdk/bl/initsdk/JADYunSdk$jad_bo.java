package com.jd.ad.sdk.bl.initsdk;

import androidx.annotation.Nullable;
import com.jd.ad.sdk.fdt.logger.JADLogAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADYunSdk$jad_bo extends JADLogAdapter {
    @Override // com.jd.ad.sdk.fdt.logger.JADLogAdapter, com.jd.ad.sdk.jad_kt.jad_bo
    public boolean isLoggable(int i, @Nullable String str) {
        if (JADYunSdk.access$000()) {
            return super.isLoggable(i, str);
        }
        return false;
    }
}
