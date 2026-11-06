package com.umeng.socialize.c.b;

import android.content.Context;
import com.umeng.socialize.utils.SLog;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    public static void a() {
    }

    private static void b(Context context) {
        File[] fileArrListFiles = new File(context.getExternalFilesDir(null), c.f20538a).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            file.delete();
        }
    }

    public static void a(Context context) {
        try {
            b(context);
        } catch (Exception e) {
            SLog.error(e);
        }
    }
}
