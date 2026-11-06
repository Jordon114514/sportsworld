package com.zjwh.android_wh_physicalfitness.entity.request;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BluetoothUploadInfo {
    private List<BluetoothUploadInfoItem> data;

    public BluetoothUploadInfo(List<BluetoothUploadInfoItem> list) {
        this.data = list;
    }

    public String toString() {
        return "BluetoothUploadInfo{data=" + this.data + '}';
    }
}
