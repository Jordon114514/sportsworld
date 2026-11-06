package com.byazt.wsz;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.byakv.z.SoftDecTool;
import com.byazt.cx.l;
import com.byazt.lj.ne;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.io.File;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2123, 39})
public class yb {
    public static yb yb;
    public long ne = 0;

    private boolean ne() {
        return new SecureRandom().nextInt(10) == 1;
    }

    @DungeonFlag
    private boolean v() {
        SharedPreferences sharedPreferences = SoftDecTool.getSharedPreferences(SoftDecTool.SP_NAME);
        if (sharedPreferences == null) {
            return false;
        }
        this.ne = (System.currentTimeMillis() / 1000) - SoftDecTool.fr();
        int i = sharedPreferences.getInt("hit_times", 0);
        if (i < 2 && this.ne >= 172800) {
            sharedPreferences.edit().putInt("hit_times", 2).apply();
            return ne();
        }
        if (i != 0 || this.ne < 21600) {
            return false;
        }
        sharedPreferences.edit().putInt("hit_times", 1).apply();
        return ne();
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb ybVar = new yb();
                        yb = ybVar;
                        ybVar.ne = 0L;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private String ne(Context context) {
        if (context == null) {
            return null;
        }
        String packageCodePath = context.getPackageCodePath();
        if (TextUtils.isEmpty(packageCodePath)) {
            return null;
        }
        File file = new File(packageCodePath);
        if (file.exists() && file.canRead()) {
            return packageCodePath;
        }
        return null;
    }

    public synchronized JSONObject yb(Context context, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            String strNe = ne(context);
            if (!TextUtils.isEmpty(strNe) && v()) {
                File file = new File(strNe);
                if (file.exists()) {
                    jSONObject = yb(file, context, str);
                }
                return jSONObject;
            }
            return null;
        } catch (Throwable unused) {
        }
    }

    @DungeonFlag
    private JSONObject yb(File file, Context context, String str) {
        JSONObject jSONObjectYb = l.yb(file);
        File fileYb = ne.yb(context);
        if (fileYb != null) {
            l.yb(jSONObjectYb, "files", yb(!TextUtils.isEmpty(str) ? ne.yb(context).getParent() : ne.yb(context).getPath()), false);
            File parentFile = fileYb.getParentFile();
            if (parentFile != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(!TextUtils.isEmpty(str) ? parentFile.getParent() : parentFile.getPath());
                sb.append("/shared_prefs");
                List<String> listYb = yb(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(!TextUtils.isEmpty(str) ? parentFile.getParent() : parentFile.getPath());
                sb2.append("/databases");
                List<String> listYb2 = yb(sb2.toString());
                l.yb(jSONObjectYb, "prefs", listYb, false);
                l.yb(jSONObjectYb, "databases", listYb2, false);
            }
        }
        try {
            JSONObject jSONObjectYb2 = yb(context);
            if (jSONObjectYb2 != null && jSONObjectYb2.length() > 0) {
                jSONObjectYb.put("manifest", jSONObjectYb2);
            }
            jSONObjectYb.put("rt", this.ne);
            jSONObjectYb.put(FileDownloadModel.PATH, str);
        } catch (JSONException unused) {
        }
        return jSONObjectYb;
    }

    private List<String> yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.exists()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        return arrayList;
    }

    private JSONObject yb(Context context) {
        if (context == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 4239);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null) {
                jSONObject.put("application_name", applicationInfo.name);
                jSONObject.put("label", packageManager.getApplicationLabel(applicationInfo));
            }
            if (packageInfo != null) {
                ActivityInfo[] activityInfoArr = packageInfo.activities;
                String[] strArr = packageInfo.requestedPermissions;
                ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                ProviderInfo[] providerInfoArr = packageInfo.providers;
                if (activityInfoArr != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        jSONArray.put(activityInfo.name);
                    }
                    jSONObject.put("activities", jSONArray);
                }
                if (strArr != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (String str : strArr) {
                        jSONArray2.put(str);
                    }
                    jSONObject.put("permissions", jSONArray2);
                }
                if (activityInfoArr2 != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    for (ActivityInfo activityInfo2 : activityInfoArr2) {
                        jSONArray3.put(activityInfo2.name);
                    }
                    jSONObject.put("receivers", jSONArray3);
                }
                if (serviceInfoArr != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    for (ServiceInfo serviceInfo : serviceInfoArr) {
                        jSONArray4.put(serviceInfo.name);
                    }
                    jSONObject.put("services", jSONArray4);
                }
                if (providerInfoArr != null) {
                    JSONArray jSONArray5 = new JSONArray();
                    for (ProviderInfo providerInfo : providerInfoArr) {
                        jSONArray5.put(providerInfo.name);
                    }
                    jSONObject.put("providers", jSONArray5);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
