package com.tianmu.e.v;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.h;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap<String, h> f20140a = new ConcurrentHashMap();

    @Nullable
    private static PackageInfo a(@NonNull Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
            return null;
        }
    }

    @NonNull
    public static h b(@NonNull Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap<String, h> concurrentMap = f20140a;
        h hVar = concurrentMap.get(packageName);
        if (hVar != null) {
            return hVar;
        }
        h hVarC = c(context);
        h hVarPutIfAbsent = concurrentMap.putIfAbsent(packageName, hVarC);
        return hVarPutIfAbsent == null ? hVarC : hVarPutIfAbsent;
    }

    @NonNull
    private static h c(@NonNull Context context) {
        return new d(a(a(context)));
    }

    @NonNull
    private static String a(@Nullable PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }
}
