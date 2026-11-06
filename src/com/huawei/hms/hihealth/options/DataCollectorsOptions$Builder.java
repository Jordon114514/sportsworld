package com.huawei.hms.hihealth.options;

import com.huawei.hms.hihealth.data.DataType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DataCollectorsOptions$Builder {
    private DataType[] aab = new DataType[0];
    private int[] aaba = {0, 1};

    public DataCollectorsOptions build() {
        return new DataCollectorsOptions(this, (DataCollectorsOptions$aab) null);
    }

    public DataCollectorsOptions$Builder setDataCollectorTypes(int... iArr) {
        this.aaba = iArr;
        return this;
    }

    public DataCollectorsOptions$Builder setDataTypes(DataType... dataTypeArr) {
        this.aab = dataTypeArr;
        return this;
    }
}
