package com.huawei.hihealth;

import android.os.RemoteException;
import android.util.Log;
import com.huawei.hihealth.listener.ResultCallback;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ResultCallback f15751a;
    final /* synthetic */ HiHealthDataQuery b;
    final /* synthetic */ int c;
    final /* synthetic */ OutputStream d;
    final /* synthetic */ HiHealthKitExtendApi e;

    public HiHealthKitExtendApi$a(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery, int i, OutputStream outputStream) {
        this.e = hiHealthKitExtendApi;
        this.f15751a = resultCallback;
        this.b = hiHealthDataQuery;
        this.c = i;
        this.d = outputStream;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        HiHealthKitExtendApi.a(this.e);
        if (HiHealthKitExtendApi.b(this.e) == null) {
            HiHealthKitExtendApi.a(this.e, this.f15751a, 1, "execQuery mApiAidl is null");
            return;
        }
        try {
            HiHealthKitExtendApi.b(this.e).execQuery(HiHealthKitExtendApi.a().getOutOfBandData(), this.b, this.c, new HiHealthKitExtendApi.SequenceDataProxy(this.e, this.d, this.f15751a));
        } catch (RemoteException unused) {
            str = "exec query ecgData RemoteException";
            Log.e("HiHealthKitExtend", str);
        } catch (Exception unused2) {
            str = "exec query ecgData Exception";
            Log.e("HiHealthKitExtend", str);
        }
    }
}
