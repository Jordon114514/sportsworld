package com.huawei.hihealthkit.data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthSessionData extends HiHealthData {
    public HiHealthSessionData() {
        this(0, null, 0L, 0L);
    }

    public HiHealthSessionData(int i, long j, long j2) {
        setType(i);
        setStartTime(j);
        setEndTime(j2);
    }

    public HiHealthSessionData(int i, String str, long j, long j2) {
        setType(i);
        setStartTime(j);
        setEndTime(j2);
        setMetaData(str);
    }
}
