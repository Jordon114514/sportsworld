package com.igexin.assist.control.stp.impl;

import com.igexin.assist.control.stp.IUpsFactory;
import com.igexin.assist.control.stp.ManufacturePushManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SonyFactoryImpl extends IUpsFactory {
    private static final String TAG = "Assist_Sony";

    @Override // com.igexin.assist.control.stp.IUpsFactory
    public String getPrefix() {
        return ManufacturePushManager.SONY_PREFIX;
    }
}
