package com.huawei.hihealthkit.data;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthSetData extends HiHealthData {
    private Map<Integer, Double> mMap;

    public HiHealthSetData() {
        this(0, null, 0L, 0L);
    }

    public Map getMap() {
        return this.mMap;
    }

    public void setMap(Map map) {
        this.mMap = map;
    }

    public HiHealthSetData(int i, long j, long j2) {
        this(i, null, j, j2);
    }

    public HiHealthSetData(int i, Map map, long j, long j2) {
        setType(i);
        this.mMap = map;
        setStartTime(j);
        setEndTime(j2);
    }
}
