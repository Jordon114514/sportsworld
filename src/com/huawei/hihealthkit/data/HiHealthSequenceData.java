package com.huawei.hihealthkit.data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthSequenceData extends HiHealthData {
    public static final int DATA_SEQUENCE_WALK_METADATA_READ = 30005;

    public HiHealthSequenceData() {
        this(0, 0L, 0L, null, null);
    }

    @Override // com.huawei.hihealthkit.data.HiHealthData
    public String getMetaData() {
        return this.mValueHolder.getAsString(HiHealthKitConstant.BUNDLE_KEY_META_DATA);
    }

    public String getSequenceData() {
        return this.mValueHolder.getAsString(HiHealthKitConstant.BUNDLE_KEY_DETAIL_DATA);
    }

    @Override // com.huawei.hihealthkit.data.HiHealthData
    public void setMetaData(String str) {
        this.mValueHolder.put(HiHealthKitConstant.BUNDLE_KEY_META_DATA, str);
    }

    public void setSequenceData(String str) {
        this.mValueHolder.put(HiHealthKitConstant.BUNDLE_KEY_DETAIL_DATA, str);
    }

    public HiHealthSequenceData(int i, long j, long j2, String str, String str2) {
        super(i, j, j2, str2);
        this.mValueHolder.put(HiHealthKitConstant.BUNDLE_KEY_DETAIL_DATA, str);
    }
}
