package com.huawei.hihealth;

import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$25 extends IReadCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ OutputStream val$outputStream;
    final /* synthetic */ ResultCallback val$readCallback;

    public HiHealthKitApi$25(HiHealthKitApi hiHealthKitApi, OutputStream outputStream, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$outputStream = outputStream;
        this.val$readCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IReadCallback.Stub, com.huawei.hihealth.IReadCallback
    public void onResult(int i, String str, byte[] bArr) {
        if (i != 0) {
            this.val$readCallback.a(i, str);
            return;
        }
        try {
            OutputStream outputStream = this.val$outputStream;
            if (outputStream != null && bArr != null) {
                outputStream.write(bArr);
            }
            this.val$readCallback.a(0, str);
        } catch (IOException unused) {
            Log.e("HiHealthKit", "readFromWearableAidl IOException");
            HiHealthKitApi.a(this.this$0, this.val$readCallback, 4, HiHealthError.getErrorMessage(4));
        }
    }
}
