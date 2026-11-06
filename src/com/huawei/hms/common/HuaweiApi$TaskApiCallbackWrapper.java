package com.huawei.hms.common;

import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.common.internal.TaskApiCallWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$TaskApiCallbackWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskApiCallWrapper f16169a;
    private final AnyClient.CallBack b;

    public HuaweiApi$TaskApiCallbackWrapper(TaskApiCallWrapper taskApiCallWrapper, AnyClient.CallBack callBack) {
        this.f16169a = taskApiCallWrapper;
        this.b = callBack;
    }

    public TaskApiCallWrapper a() {
        return this.f16169a;
    }

    public AnyClient.CallBack b() {
        return this.b;
    }
}
