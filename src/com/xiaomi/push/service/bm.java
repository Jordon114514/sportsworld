package com.xiaomi.push.service;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.ia;
import com.xiaomi.push.ib;
import com.xiaomi.push.ih;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f21562a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static SimpleDateFormat f1155a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static AtomicLong f1156a = new AtomicLong(0);

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd");
        f1155a = simpleDateFormat;
        f21562a = simpleDateFormat.format(Long.valueOf(System.currentTimeMillis()));
    }

    private static iw a(String str, String str2, ia iaVar) {
        return new iw(com.huawei.openalliance.ad.constant.ao.Code, false).d(str).b(str2).a(com.xiaomi.push.y.a(ji.a(iaVar))).c(ih.UploadTinyData.f660a);
    }

    public static synchronized String a() {
        String str;
        try {
            str = f1155a.format(Long.valueOf(System.currentTimeMillis()));
            if (!TextUtils.equals(f21562a, str)) {
                f1156a.set(0L);
                f21562a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + f1156a.incrementAndGet();
    }

    public static ArrayList<iw> a(List<ib> list, String str, String str2, int i) {
        int length;
        String str3;
        if (list == null) {
            str3 = "requests can not be null in TinyDataHelper.transToThriftObj().";
        } else {
            if (list.size() != 0) {
                ArrayList<iw> arrayList = new ArrayList<>();
                ia iaVar = new ia();
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    ib ibVar = list.get(i3);
                    if (ibVar != null) {
                        if (ibVar.m785a() == null || !ibVar.m785a().containsKey("item_size")) {
                            length = 0;
                        } else {
                            String str4 = ibVar.m785a().get("item_size");
                            if (TextUtils.isEmpty(str4)) {
                                length = 0;
                            } else {
                                try {
                                    length = Integer.parseInt(str4);
                                } catch (Exception unused) {
                                    length = 0;
                                }
                            }
                            if (ibVar.m785a().size() == 1) {
                                ibVar.a((Map<String, String>) null);
                            } else {
                                ibVar.m785a().remove("item_size");
                            }
                        }
                        if (length <= 0) {
                            length = ji.a(ibVar).length;
                        }
                        if (length > i) {
                            com.xiaomi.channel.commonutils.logger.c.d("TinyData is too big, ignore upload request item:" + ibVar.d());
                        } else {
                            if (i2 + length > i) {
                                arrayList.add(a(str, str2, iaVar));
                                iaVar = new ia();
                                i2 = 0;
                            }
                            iaVar.a(ibVar);
                            i2 += length;
                        }
                    }
                }
                if (iaVar.a() != 0) {
                    arrayList.add(a(str, str2, iaVar));
                }
                return arrayList;
            }
            str3 = "requests.length is 0 in TinyDataHelper.transToThriftObj().";
        }
        com.xiaomi.channel.commonutils.logger.c.d(str3);
        return null;
    }

    public static void a(Context context, String str, String str2, long j, String str3) {
        ib ibVar = new ib();
        ibVar.d(str);
        ibVar.c(str2);
        ibVar.a(j);
        ibVar.b(str3);
        ibVar.a("push_sdk_channel");
        ibVar.g(context.getPackageName());
        ibVar.e(context.getPackageName());
        ibVar.a(true);
        ibVar.b(System.currentTimeMillis());
        ibVar.f(a());
        bn.a(context, ibVar);
    }

    public static boolean a(ib ibVar, boolean z) {
        String str;
        if (ibVar == null) {
            str = "item is null, verfiy ClientUploadDataItem failed.";
        } else if (!z && TextUtils.isEmpty(ibVar.f632a)) {
            str = "item.channel is null or empty, verfiy ClientUploadDataItem failed.";
        } else if (TextUtils.isEmpty(ibVar.f639d)) {
            str = "item.category is null or empty, verfiy ClientUploadDataItem failed.";
        } else if (TextUtils.isEmpty(ibVar.f638c)) {
            str = "item.name is null or empty, verfiy ClientUploadDataItem failed.";
        } else if (!com.xiaomi.push.bn.m414a(ibVar.f639d)) {
            str = "item.category can only contain ascii char, verfiy ClientUploadDataItem failed.";
        } else if (com.xiaomi.push.bn.m414a(ibVar.f638c)) {
            String str2 = ibVar.f637b;
            if (str2 == null || str2.length() <= 30720) {
                return false;
            }
            str = "item.data is too large(" + ibVar.f637b.length() + "), max size for data is 30720 , verfiy ClientUploadDataItem failed.";
        } else {
            str = "item.name can only contain ascii char, verfiy ClientUploadDataItem failed.";
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(str);
        return true;
    }

    public static boolean a(String str) {
        return !com.xiaomi.push.t.m1134b() || Constants.HYBRID_PACKAGE_NAME.equals(str);
    }
}
