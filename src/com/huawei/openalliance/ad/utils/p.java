package com.huawei.openalliance.ad.utils;

import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.huawei.hms.ads.fh;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p {
    private static final String B = "com.huawei.software.features.mobiletv";
    private static final String C = "com.huawei.software.features.watch";
    private static final String Code = "DeviceTypeUtil";
    private static final String D = "com.hihonor.software.features.pad";
    private static final String F = "com.hihonor.software.features.handset";
    private static final String I = "com.huawei.software.features.pad";
    private static final String L = "com.hihonor.software.features.tv";
    private static final String S = "com.huawei.software.features.kidwatch";
    private static final String V = "com.huawei.software.features.handset";
    private static final String Z = "com.huawei.software.features.tv";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16449a = "com.hihonor.software.features.mobiletv";
    private static final String b = "com.hihonor.software.features.watch";
    private static final String c = "com.hihonor.software.features.kidwatch";
    private static final String d = "default";
    private static final String e = "tablet";
    private static final String f = "tv";
    private static p g;
    private static final byte[] h = new byte[0];
    private Context i;
    private String j = "0";

    private p(Context context) {
        this.i = context.getApplicationContext();
        Z();
    }

    public static p Code(Context context) {
        return V(context);
    }

    private static p V(Context context) {
        p pVar;
        synchronized (h) {
            try {
                if (g == null) {
                    g = new p(context);
                }
                pVar = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00da A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:6:0x0010, B:8:0x001d, B:10:0x0027, B:13:0x0046, B:14:0x0049, B:17:0x0053, B:20:0x005d, B:23:0x0067, B:26:0x0071, B:28:0x0079, B:31:0x0083, B:34:0x008d, B:37:0x0096, B:39:0x009e, B:42:0x00a7, B:44:0x00af, B:47:0x00b8, B:50:0x00dd, B:53:0x00e8, B:57:0x00f6, B:55:0x00f1, B:52:0x00e5, B:49:0x00da), top: B:64:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:6:0x0010, B:8:0x001d, B:10:0x0027, B:13:0x0046, B:14:0x0049, B:17:0x0053, B:20:0x005d, B:23:0x0067, B:26:0x0071, B:28:0x0079, B:31:0x0083, B:34:0x008d, B:37:0x0096, B:39:0x009e, B:42:0x00a7, B:44:0x00af, B:47:0x00b8, B:50:0x00dd, B:53:0x00e8, B:57:0x00f6, B:55:0x00f1, B:52:0x00e5, B:49:0x00da), top: B:64:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:6:0x0010, B:8:0x001d, B:10:0x0027, B:13:0x0046, B:14:0x0049, B:17:0x0053, B:20:0x005d, B:23:0x0067, B:26:0x0071, B:28:0x0079, B:31:0x0083, B:34:0x008d, B:37:0x0096, B:39:0x009e, B:42:0x00a7, B:44:0x00af, B:47:0x00b8, B:50:0x00dd, B:53:0x00e8, B:57:0x00f6, B:55:0x00f1, B:52:0x00e5, B:49:0x00da), top: B:64:0x0010 }] */
    private void Z() {
        String str;
        PackageManager packageManager = this.i.getPackageManager();
        if (packageManager == null) {
            fh.Z(Code, "packageManager is null.");
            return;
        }
        try {
            FeatureInfo[] systemAvailableFeatures = packageManager.getSystemAvailableFeatures();
            HashSet hashSet = new HashSet();
            for (FeatureInfo featureInfo : systemAvailableFeatures) {
                if (!TextUtils.isEmpty(featureInfo.name)) {
                    fh.Code(Code, "add feature:" + featureInfo.name);
                    hashSet.add(featureInfo.name);
                }
            }
            if (hashSet.contains(V) || hashSet.contains(F)) {
                this.j = "0";
            } else if (hashSet.contains(I) || hashSet.contains(D)) {
                this.j = "1";
            } else {
                if (hashSet.contains(B) || hashSet.contains(f16449a)) {
                    str = "5";
                } else if (hashSet.contains(Z) || hashSet.contains(L)) {
                    this.j = "4";
                } else if (hashSet.contains(S) || hashSet.contains(c)) {
                    str = "3";
                } else if (hashSet.contains(C) || hashSet.contains(b)) {
                    str = "2";
                } else {
                    String strCode = bg.Code("ro.build.characteristics");
                    fh.V(Code, "characteristics:" + strCode);
                    if (strCode.equals(d)) {
                        this.j = "0";
                    } else if (strCode.equals("tablet")) {
                        this.j = "1";
                    } else if (strCode.equals(f)) {
                        this.j = "4";
                    }
                }
                this.j = str;
            }
        } catch (Throwable th) {
            fh.I(Code, "get device type error:" + th.getClass().getSimpleName());
        }
        fh.V(Code, "type is:" + this.j);
    }

    public int I() {
        if ("4".equalsIgnoreCase(this.j)) {
            return 8;
        }
        return "1".equalsIgnoreCase(this.j) ? 5 : 4;
    }

    public String Code() {
        return this.j;
    }

    public boolean V() {
        return "4".equalsIgnoreCase(Code(this.i).Code());
    }
}
