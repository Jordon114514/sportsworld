package com.huawei.hms.common.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import com.huawei.hms.adapter.BinderAdapter;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.api.FailedBinderCallBack;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.core.aidl.IAIDLInvoke;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.Util;
import java.sql.Timestamp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseHmsClient$1 implements BinderAdapter.BinderCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseHmsClient f16173a;

    public BaseHmsClient$1(BaseHmsClient baseHmsClient) {
        this.f16173a = baseHmsClient;
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onBinderFailed(int i) {
        onBinderFailed(i, null);
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onNullBinding(ComponentName componentName) {
        this.f16173a.b(1);
        BaseHmsClient.a(this.f16173a, 10);
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HMSLog.i("BaseHmsClient", "Enter onServiceConnected.");
        this.f16173a.connectedInternal(iBinder);
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onServiceDisconnected(ComponentName componentName) {
        HMSLog.i("BaseHmsClient", "Enter onServiceDisconnected.");
        this.f16173a.b(1);
        RequestManager.getHandler().sendEmptyMessage(10013);
        if (BaseHmsClient.b(this.f16173a) == null || (BaseHmsClient.b(this.f16173a) instanceof HuaweiApi.RequestHandler)) {
            return;
        }
        BaseHmsClient.b(this.f16173a).onConnectionSuspended(1);
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onTimedDisconnected() {
        this.f16173a.b(6);
        if (BaseHmsClient.b(this.f16173a) == null || (BaseHmsClient.b(this.f16173a) instanceof HuaweiApi.RequestHandler)) {
            return;
        }
        BaseHmsClient.b(this.f16173a).onConnectionSuspended(1);
    }

    @Override // com.huawei.hms.adapter.BinderAdapter.BinderCallBack
    public void onBinderFailed(int i, Intent intent) {
        if (intent == null) {
            HMSLog.i("BaseHmsClient", "onBinderFailed: intent is null!");
            BaseHmsClient.a(this.f16173a, new ConnectionResult(10, (PendingIntent) null));
            BaseHmsClient.a(this.f16173a, (IAIDLInvoke) null);
            return;
        }
        Activity activeActivity = Util.getActiveActivity(this.f16173a.getClientSettings().getCpActivity(), this.f16173a.getContext());
        if (activeActivity == null) {
            HMSLog.i("BaseHmsClient", "onBinderFailed: return pendingIntent to kit and cp");
            BaseHmsClient.a(this.f16173a, new ConnectionResult(10, PendingIntent.getActivity(BaseHmsClient.a(this.f16173a), 11, intent, 67108864)));
            BaseHmsClient.a(this.f16173a, (IAIDLInvoke) null);
            return;
        }
        HMSLog.i("BaseHmsClient", "onBinderFailed: SDK try to resolve and reConnect!");
        long time = new Timestamp(System.currentTimeMillis()).getTime();
        FailedBinderCallBack.getInstance().setCallBack(Long.valueOf(time), new FailedBinderCallBack.BinderCallBack() { // from class: com.huawei.hms.common.internal.BaseHmsClient$1.1
            @Override // com.huawei.hms.api.FailedBinderCallBack.BinderCallBack
            public void binderCallBack(int i2) {
                if (i2 != 0) {
                    BaseHmsClient.a(BaseHmsClient$1.this.f16173a, new ConnectionResult(10, (PendingIntent) null));
                    BaseHmsClient.a(BaseHmsClient$1.this.f16173a, (IAIDLInvoke) null);
                }
            }
        });
        intent.putExtra(FailedBinderCallBack.CALLER_ID, time);
        activeActivity.startActivity(intent);
    }
}
