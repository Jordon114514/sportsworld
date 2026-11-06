package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$20 extends IReadCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ OutputStream val$outputStream;
    final /* synthetic */ ResultCallback val$readCallback;

    public HiHealthKitExtendApi$20(HiHealthKitExtendApi hiHealthKitExtendApi, OutputStream outputStream, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$outputStream = outputStream;
        this.val$readCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IReadCallback.Stub, com.huawei.hihealth.IReadCallback
    public void onResult(int i, String str, byte[] bArr) {
        if (i != 0) {
            this.val$readCallback.a(HiHealthError.filterResultCode(i), str);
            return;
        }
        try {
            OutputStream outputStream = this.val$outputStream;
            if (outputStream != null && bArr != null) {
                outputStream.write(bArr);
            }
            this.val$readCallback.a(0, str);
        } catch (IOException unused) {
            HiHealthKitExtendApi.a(this.this$0, this.val$readCallback, 1, HiHealthError.getErrorMessage(1));
        }
    }
}
