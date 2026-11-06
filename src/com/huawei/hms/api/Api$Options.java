package com.huawei.hms.api;

import com.huawei.hms.support.api.entity.auth.PermissionInfo;
import com.huawei.hms.support.api.entity.auth.Scope;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class Api$Options<O> {
    public List<PermissionInfo> getPermissionInfoList(O o) {
        return Collections.emptyList();
    }

    public List<Scope> getScopeList(O o) {
        return Collections.emptyList();
    }
}
