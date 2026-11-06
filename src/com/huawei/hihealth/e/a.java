package com.huawei.hihealth.e;

import android.text.TextUtils;
import com.huawei.hihealth.HiHealthKitData;
import com.huawei.hihealth.c;
import com.huawei.hihealth.device.HiHealthDeviceInfo;
import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.IuniversalCallback;
import com.huawei.hihealthkit.data.HiHealthData;
import com.huawei.hihealthkit.data.HiHealthPointData;
import com.huawei.hihealthkit.data.HiHealthSequenceData;
import com.huawei.hihealthkit.data.HiHealthSessionData;
import com.huawei.hihealthkit.data.HiHealthSetData;
import com.huawei.hihealthkit.data.type.HiHealthDataType;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    public static void a(int i, int i2, List list, IuniversalCallback iuniversalCallback) {
        String errorMessage;
        if (i2 == 2) {
            if (i != 0) {
                errorMessage = HiHealthError.getErrorMessage(i);
                list = null;
            } else {
                if (list.size() == 0) {
                    iuniversalCallback.a(i, Collections.EMPTY_LIST, HiHealthError.getErrorMessage(i));
                    return;
                }
                errorMessage = HiHealthError.getErrorMessage(i);
            }
            iuniversalCallback.a(i, list, errorMessage);
        }
    }

    private static void a(HiHealthKitData hiHealthKitData, HiHealthData hiHealthData) {
        hiHealthData.setType(hiHealthKitData.getType());
        hiHealthData.setStartTime(hiHealthKitData.getStartTime());
        hiHealthData.setEndTime(hiHealthKitData.getEndTime());
        hiHealthData.setValueHolder(hiHealthKitData.getContentValue());
        String string = hiHealthKitData.getString("device_uniquecode");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        hiHealthData.setSourceDevice(new HiHealthDeviceInfo(string, hiHealthKitData.getString(bm.J), hiHealthKitData.getString("device_model")));
        hiHealthData.setUpdateTime(hiHealthKitData.getLong("update_time"));
    }

    public static void a(HiHealthDataType.Category category, List list, List list2) {
        String strA;
        StringBuilder sb = new StringBuilder();
        sb.append("dealHiHealKitDicData hiHealthKitData size = ");
        sb.append(list.size());
        for (Object obj : list) {
            if (obj instanceof HiHealthKitData) {
                HiHealthKitData hiHealthKitData = (HiHealthKitData) obj;
                int iOrdinal = category.ordinal();
                if (iOrdinal == 0) {
                    HiHealthPointData hiHealthPointData = new HiHealthPointData();
                    a(hiHealthKitData, hiHealthPointData);
                    list2.add(hiHealthPointData);
                } else if (iOrdinal == 1) {
                    HiHealthSetData hiHealthSetData = new HiHealthSetData();
                    a(hiHealthKitData, hiHealthSetData);
                    list2.add(hiHealthSetData);
                } else if (iOrdinal == 2) {
                    HiHealthSessionData hiHealthSessionData = new HiHealthSessionData();
                    a(hiHealthKitData, hiHealthSessionData);
                    list2.add(hiHealthSessionData);
                } else if (iOrdinal == 3) {
                    HiHealthSequenceData hiHealthSequenceData = new HiHealthSequenceData();
                    a(hiHealthKitData, hiHealthSequenceData);
                    try {
                        strA = c.a(hiHealthSequenceData.getSequenceData());
                    } catch (IOException unused) {
                        strA = null;
                    }
                    hiHealthSequenceData.setSequenceData(strA);
                    list2.add(hiHealthSequenceData);
                }
            }
        }
    }
}
