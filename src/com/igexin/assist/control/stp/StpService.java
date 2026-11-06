package com.igexin.assist.control.stp;

import android.content.Intent;
import com.gtups.sdk.GtUpsService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class StpService extends GtUpsService {
    @Override // com.gtups.sdk.GtUpsService
    public native int onServiceStartCommand(Intent intent, int i, int i2);
}
