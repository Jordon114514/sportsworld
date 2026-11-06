package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealthkit.data.HiHealthData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitApi$QueryDataResultListener extends IDataReadResultListener.Stub {
    private boolean isNeedMergeData;
    private HiHealthDataQuery mHiHealthDataQuery;
    private List mKitList = new ArrayList(10);
    private ResultCallback mResultCallback;
    final /* synthetic */ HiHealthKitApi this$0;

    public HiHealthKitApi$QueryDataResultListener(HiHealthKitApi hiHealthKitApi, boolean z, HiHealthDataQuery hiHealthDataQuery, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.isNeedMergeData = z;
        this.mHiHealthDataQuery = hiHealthDataQuery;
        this.mResultCallback = resultCallback;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    private void dealData(List list, List list2, int i) {
        if (list != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("datas size = ");
            sb.append(list.size());
            sb.append(", error code = ");
            sb.append(i);
            int iOrdinal = this.this$0.a(this.mHiHealthDataQuery.getSampleType()).ordinal();
            if (iOrdinal == 0) {
                HiHealthKitApi.a(this.this$0, list, list2, this.mHiHealthDataQuery);
            } else if (iOrdinal == 1) {
                HiHealthKitApi.b(this.this$0, list, list2);
            } else if (iOrdinal == 2) {
                HiHealthKitApi.a(this.this$0, list, list2);
            } else if (iOrdinal == 3) {
                HiHealthKitApi.b(this.this$0, list, list2);
            } else if (iOrdinal == 4 || iOrdinal == 7) {
                HiHealthKitApi.a(this.this$0, list, list2, this.mHiHealthDataQuery);
            }
            if (i == this.mHiHealthDataQuery.getSampleType()) {
                this.this$0.getClass();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((HiHealthData) it.next()).setType(i);
                }
            }
        }
    }

    private void dealMergeCallback(int i, int i2) {
        HiHealthKitApi hiHealthKitApi;
        ResultCallback resultCallback;
        Object arrayList;
        if (i2 == 2) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            if (this.mKitList.size() == 0) {
                hiHealthKitApi = this.this$0;
                resultCallback = this.mResultCallback;
                arrayList = iFilterResultCode == 0 ? new ArrayList(10) : HiHealthError.getErrorMessage(iFilterResultCode);
            } else {
                hiHealthKitApi = this.this$0;
                resultCallback = this.mResultCallback;
                arrayList = this.mKitList;
            }
            HiHealthKitApi.a(hiHealthKitApi, resultCallback, iFilterResultCode, arrayList);
            this.mKitList.clear();
        }
    }

    private void dealSingleCallback(List list, int i, List list2) {
        if (list != null) {
            this.mResultCallback.a(0, list2);
        } else {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            HiHealthKitApi.a(this.this$0, this.mResultCallback, iFilterResultCode, iFilterResultCode == 0 ? new ArrayList(10) : HiHealthError.getErrorMessage(iFilterResultCode));
        }
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI execQueryImpl onSuccess errorCode:");
        sb.append(i);
        sb.append(", resultType:");
        sb.append(i2);
        if (this.isNeedMergeData) {
            dealData(list, this.mKitList, i);
            dealMergeCallback(i, i2);
        } else {
            ArrayList arrayList = new ArrayList(10);
            dealData(list, arrayList, i);
            dealSingleCallback(list, i, arrayList);
        }
    }
}
