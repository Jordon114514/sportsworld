package com.tencent.connect.common;

import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PackageInfoWrapper {
    public final PackageInfo packageInfo;
    public final String packageName;

    public PackageInfoWrapper(String str, PackageInfo packageInfo) {
        this.packageName = str;
        this.packageInfo = packageInfo;
    }
}
