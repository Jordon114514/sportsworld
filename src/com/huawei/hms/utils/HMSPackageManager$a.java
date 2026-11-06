package com.huawei.hms.utils;

import android.content.pm.ResolveInfo;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HMSPackageManager$a implements Comparator<ResolveInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HMSPackageManager f16407a;

    public HMSPackageManager$a(HMSPackageManager hMSPackageManager) {
        this.f16407a = hMSPackageManager;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
        String str = resolveInfo.serviceInfo.applicationInfo.packageName;
        String str2 = resolveInfo2.serviceInfo.applicationInfo.packageName;
        if (HMSPackageManager.a().containsKey(str) && HMSPackageManager.a().containsKey(str2)) {
            return str.compareTo(str2);
        }
        if (HMSPackageManager.a().containsKey(str)) {
            return -1;
        }
        return HMSPackageManager.a().containsKey(str2) ? 1 : 0;
    }
}
