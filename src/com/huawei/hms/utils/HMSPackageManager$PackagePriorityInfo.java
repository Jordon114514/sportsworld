package com.huawei.hms.utils;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HMSPackageManager$PackagePriorityInfo implements Comparable<HMSPackageManager$PackagePriorityInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16406a;
    private String b;
    private String c;
    private String d;
    private String e;
    private Long f;

    public HMSPackageManager$PackagePriorityInfo(String str, String str2, String str3, String str4, String str5, long j) {
        this.f16406a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = Long.valueOf(j);
    }

    @Override // java.lang.Comparable
    public int compareTo(HMSPackageManager$PackagePriorityInfo hMSPackageManager$PackagePriorityInfo) {
        return TextUtils.equals(this.e, hMSPackageManager$PackagePriorityInfo.e) ? this.f.compareTo(hMSPackageManager$PackagePriorityInfo.f) : this.e.compareTo(hMSPackageManager$PackagePriorityInfo.e);
    }
}
