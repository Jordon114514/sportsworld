package com.xiaomi.push.service.logupload;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MiPushLogUploader {
    private static final String TAG = "MiPushLogUploader";

    public static void init(Context context, List<String> list) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a(TAG, "init failed when upload log: context is null");
            return;
        }
        if (list == null || list.isEmpty()) {
            com.xiaomi.channel.commonutils.logger.c.m296a(TAG, "init failed when upload log: logPaths is empty");
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    jSONArray.put(str);
                }
            }
            if (jSONArray.length() == 0) {
                return;
            }
            context.getSharedPreferences("mipush_log_upload_config", 0).edit().putString("log_paths", jSONArray.toString()).apply();
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c(TAG, "init crashed: " + e.getMessage());
        }
    }
}
