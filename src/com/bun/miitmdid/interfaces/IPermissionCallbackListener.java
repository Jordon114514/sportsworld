package com.bun.miitmdid.interfaces;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface IPermissionCallbackListener {
    void onAskAgain(List<String> list);

    void onDenied(List<String> list);

    void onGranted(String[] strArr);
}
