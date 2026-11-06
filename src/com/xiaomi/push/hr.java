package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hr {
    private static HashMap<String, ArrayList<ib>> a(Context context, List<ib> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        HashMap<String, ArrayList<ib>> map = new HashMap<>();
        for (ib ibVar : list) {
            a(context, ibVar);
            ArrayList<ib> arrayList = map.get(ibVar.c());
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                map.put(ibVar.c(), arrayList);
            }
            arrayList.add(ibVar);
        }
        return map;
    }

    private static void a(Context context, ht htVar, HashMap<String, ArrayList<ib>> map) {
        for (Map.Entry<String, ArrayList<ib>> entry : map.entrySet()) {
            try {
                ArrayList<ib> value = entry.getValue();
                if (value != null && value.size() != 0) {
                    htVar.a(value, value.get(0).e(), entry.getKey());
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, ht htVar, List<ib> list) {
        HashMap<String, ArrayList<ib>> mapA = a(context, list);
        if (mapA != null && mapA.size() != 0) {
            a(context, htVar, mapA);
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:" + System.currentTimeMillis());
    }

    private static void a(Context context, ib ibVar) {
        if (ibVar.f635a) {
            ibVar.a("push_sdk_channel");
        }
        if (TextUtils.isEmpty(ibVar.d())) {
            ibVar.f(com.xiaomi.push.service.bm.a());
        }
        ibVar.b(System.currentTimeMillis());
        if (TextUtils.isEmpty(ibVar.e())) {
            ibVar.e(context.getPackageName());
        }
        if (TextUtils.isEmpty(ibVar.c())) {
            ibVar.e(ibVar.e());
        }
    }
}
