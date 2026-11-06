package com.huawei.hms.support.api.entity.hwid;

import com.huawei.hms.support.api.client.Status;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InvalidVersionException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Status f16358a;

    public InvalidVersionException(Status status) {
        this.f16358a = status;
    }

    public Status getError() {
        return this.f16358a;
    }
}
