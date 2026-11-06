package com.huawei.hms.adapter;

import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.adapter.sysobs.SystemObserver;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseAdapter$2 implements SystemObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseAdapter f16025a;

    public BaseAdapter$2(BaseAdapter baseAdapter) {
        this.f16025a = baseAdapter;
    }

    @Override // com.huawei.hms.adapter.sysobs.SystemObserver
    public boolean onNoticeResult(int i) {
        return false;
    }

    @Override // com.huawei.hms.adapter.sysobs.SystemObserver
    public boolean onSolutionResult(Intent intent, String str) {
        if (TextUtils.isEmpty(str)) {
            HMSLog.e("BaseAdapter", "onSolutionResult but id is null");
            BaseAdapter$BaseCallBack baseAdapter$BaseCallBackA = BaseAdapter.a(this.f16025a);
            if (baseAdapter$BaseCallBackA == null) {
                HMSLog.e("BaseAdapter", "onSolutionResult baseCallBack null");
                return true;
            }
            baseAdapter$BaseCallBackA.onError(BaseAdapter.a(this.f16025a, -6));
            return true;
        }
        if (!str.equals(BaseAdapter.c(this.f16025a))) {
            return false;
        }
        HMSLog.i("BaseAdapter", "onSolutionResult + id is :" + str);
        BaseAdapter$BaseCallBack baseAdapter$BaseCallBackA2 = BaseAdapter.a(this.f16025a);
        if (baseAdapter$BaseCallBackA2 == null) {
            HMSLog.e("BaseAdapter", "onResult baseCallBack null");
            return true;
        }
        if (intent == null) {
            HMSLog.e("BaseAdapter", "onSolutionResult but data is null");
            String strA = BaseAdapter.a(this.f16025a, -7);
            BaseAdapter baseAdapter = this.f16025a;
            BaseAdapter.a(baseAdapter, BaseAdapter.e(baseAdapter), BaseAdapter.d(this.f16025a), 0L);
            baseAdapter$BaseCallBackA2.onError(strA);
            return true;
        }
        if (BaseAdapter.a(this.f16025a, intent, baseAdapter$BaseCallBackA2) || BaseAdapter.b(this.f16025a, intent, baseAdapter$BaseCallBackA2)) {
            return true;
        }
        HMSLog.e("BaseAdapter", "onComplete for on activity result");
        BaseAdapter.c(this.f16025a, intent, baseAdapter$BaseCallBackA2);
        return true;
    }

    @Override // com.huawei.hms.adapter.sysobs.SystemObserver
    public boolean onUpdateResult(int i) {
        return false;
    }
}
