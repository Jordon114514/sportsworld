package com.zjwh.android_wh_physicalfitness.entity.request;

import com.zjwh.android_wh_physicalfitness.entity.database.BluetoothDeviceBean;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BluetoothUploadInfoItem {
    private long end;
    private List<BluetoothDeviceBean> json;
    private long recordId;
    private long start;
    private String uuid;

    public BluetoothUploadInfoItem() {
    }

    public String toString() {
        return "BluetoothUploadInfoItem{end=" + this.end + ", start=" + this.start + ", recordId=" + this.recordId + ", uuid='" + this.uuid + "', json=" + this.json + '}';
    }

    public BluetoothUploadInfoItem(long j, long j2, long j3, String str, List<BluetoothDeviceBean> list) {
        this.end = j;
        this.start = j2;
        this.recordId = j3;
        this.uuid = str;
        this.json = list;
    }
}
