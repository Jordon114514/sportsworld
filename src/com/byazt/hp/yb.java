package com.byazt.hp;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, 39})
public class yb {
    public com.byazt.qo.tn ne;
    public Map<String, Object> v;
    public Context yb;

    public yb(@NonNull Context context, @NonNull com.byazt.qo.tn tnVar) {
        this.yb = context;
        this.ne = tnVar;
    }

    public String hu() {
        return com.byazt.we.yb.hu(this.yb);
    }

    @Nullable
    public Map<String, Object> ne() {
        if (this.v == null) {
            this.v = this.ne.sb();
        }
        return this.v;
    }

    public String tn() {
        return this.ne.ne();
    }

    @NonNull
    public com.byazt.qo.tn v() {
        return this.ne;
    }

    @Nullable
    public Map<String, Object> yb() {
        Map<String, Object> mapYb = this.ne.yb();
        if (mapYb == null) {
            mapYb = new HashMap<>(4);
        }
        if (yb(mapYb)) {
            try {
                PackageInfo packageInfo = this.yb.getPackageManager().getPackageInfo(this.yb.getPackageName(), 128);
                mapYb.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, packageInfo.versionName);
                mapYb.put("version_code", Integer.valueOf(packageInfo.versionCode));
                if (mapYb.get("update_version_code") == null) {
                    Bundle bundle = packageInfo.applicationInfo.metaData;
                    Object obj = bundle != null ? bundle.get("UPDATE_VERSION_CODE") : null;
                    if (obj == null) {
                        obj = mapYb.get("version_code");
                    }
                    mapYb.put("update_version_code", obj);
                }
            } catch (Throwable unused) {
                mapYb.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, com.byazt.we.yb.tn(this.yb));
                mapYb.put("version_code", Integer.valueOf(com.byazt.we.yb.l(this.yb)));
                if (mapYb.get("update_version_code") == null) {
                    mapYb.put("update_version_code", mapYb.get("version_code"));
                }
            }
        }
        return mapYb;
    }

    public static boolean yb(Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return true;
        }
        return ((map.containsKey("app_version") || map.containsKey(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME)) && map.containsKey("version_code") && map.containsKey("update_version_code")) ? false : true;
    }
}
