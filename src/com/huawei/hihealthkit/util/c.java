package com.huawei.hihealthkit.util;

import android.os.Parcel;
import com.huawei.hihealth.HiHealthKitData;
import com.huawei.hihealth.device.HiHealthDeviceInfo;
import com.huawei.hihealthkit.data.HiHealthData;
import com.huawei.hihealthkit.data.HiHealthPointData;
import com.huawei.hihealthkit.data.HiHealthSetData;
import com.huawei.hihealthkit.data.type.HiHealthDataType;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.umeng.analytics.pro.bm;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    public static int a(List list) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeList(list);
        int iDataSize = parcelObtain.dataSize();
        parcelObtain.recycle();
        return iDataSize;
    }

    public static boolean b(List list) {
        int iA = a(list);
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("dataList size = ");
        sb.append(size);
        sb.append(", parcelSize = ");
        sb.append(iA);
        return iA >= 524288;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x004b, B:18:0x0061, B:20:0x0065, B:21:0x006f, B:23:0x007b, B:24:0x0087), top: B:27:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x004b, B:18:0x0061, B:20:0x0065, B:21:0x006f, B:23:0x007b, B:24:0x0087), top: B:27:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x004b, B:18:0x0061, B:20:0x0065, B:21:0x006f, B:23:0x007b, B:24:0x0087), top: B:27:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x004b, B:18:0x0061, B:20:0x0065, B:21:0x006f, B:23:0x007b, B:24:0x0087), top: B:27:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0087 A[Catch: ClassCastException -> 0x008e, TRY_LEAVE, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x004b, B:18:0x0061, B:20:0x0065, B:21:0x006f, B:23:0x007b, B:24:0x0087), top: B:27:0x004b }] */
    public static HiHealthKitData a(HiHealthData hiHealthData, HiHealthDataType.Category category) {
        HiHealthPointData hiHealthPointData;
        HiHealthKitData hiHealthKitData = new HiHealthKitData();
        hiHealthKitData.setContentValues(hiHealthData.getValueHolder());
        hiHealthKitData.setStartTime(hiHealthData.getStartTime());
        hiHealthKitData.setEndTime(hiHealthData.getEndTime());
        hiHealthKitData.setType(hiHealthData.getType());
        hiHealthKitData.putString("metadata", hiHealthData.getMetaData());
        HiHealthDeviceInfo sourceDevice = hiHealthData.getSourceDevice();
        if (sourceDevice != null) {
            hiHealthKitData.putString("device_uniquecode", sourceDevice.getDeviceUniqueCode());
            hiHealthKitData.putString(bm.J, sourceDevice.getDeviceName());
            hiHealthKitData.putString("device_model", sourceDevice.getDeviceModel());
        }
        try {
            int iOrdinal = category.ordinal();
            if (iOrdinal == 0) {
                hiHealthPointData = (HiHealthPointData) hiHealthData;
                if (HiHealthPointType.isGetDoubleValueType(hiHealthPointData.getType())) {
                    hiHealthKitData.setDoubleValue(Double.valueOf(hiHealthPointData.getDoubleValue()));
                } else {
                    hiHealthKitData.setValue(hiHealthPointData.getValue());
                }
            } else if (iOrdinal == 1) {
                if (hiHealthData instanceof HiHealthSetData) {
                    hiHealthKitData.setMap(((HiHealthSetData) hiHealthData).getMap());
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    if (hiHealthData instanceof HiHealthSetData) {
                        hiHealthKitData.setMap(((HiHealthSetData) hiHealthData).getMap());
                    }
                } else if (iOrdinal == 4) {
                    hiHealthPointData = (HiHealthPointData) hiHealthData;
                    if (HiHealthPointType.isGetDoubleValueType(hiHealthPointData.getType())) {
                        hiHealthKitData.setDoubleValue(Double.valueOf(hiHealthPointData.getDoubleValue()));
                    } else {
                        hiHealthKitData.setValue(hiHealthPointData.getValue());
                    }
                } else if (iOrdinal == 7) {
                    if (hiHealthData instanceof HiHealthSetData) {
                        hiHealthKitData.setMap(((HiHealthSetData) hiHealthData).getMap());
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return hiHealthKitData;
    }
}
