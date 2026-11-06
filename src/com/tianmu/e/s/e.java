package com.tianmu.e.s;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20119a;

    public e(Context context) {
        this.f20119a = context;
    }

    private static c a(String str) {
        StringBuilder sb;
        String str2;
        c cVar = null;
        try {
            Object objNewInstance = Class.forName(str, false, e.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
            if ((objNewInstance instanceof c) && objNewInstance.getClass().getPackage() != null && objNewInstance.getClass().getPackage().getName().startsWith("com.tianmu.")) {
                cVar = (c) objNewInstance;
            } else if (Log.isLoggable("ManifestParser", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Ignoring GlideModule from external package: ");
                sb2.append(str);
            }
        } catch (ClassNotFoundException unused) {
            sb = new StringBuilder();
            str2 = "ClassNotFoundException GlideModule class not found, ignored: ";
            sb.append(str2);
            sb.append(str);
        } catch (Exception unused2) {
            sb = new StringBuilder();
            str2 = "GlideModule class not found, ignored: ";
            sb.append(str2);
            sb.append(str);
        }
        return cVar;
    }

    @Nullable
    private ApplicationInfo b() {
        PackageManager packageManager = this.f20119a.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        return packageManager.getApplicationInfo(this.f20119a.getPackageName(), 128);
    }

    public List<c> a() {
        c cVarA;
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfoB = b();
            if (applicationInfoB != null && applicationInfoB.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Got app info metadata: ");
                    sb.append(applicationInfoB.metaData);
                }
                for (String str : applicationInfoB.metaData.keySet()) {
                    Object obj = applicationInfoB.metaData.get(str);
                    if ((obj instanceof String) && "GlideModule".equals(obj) && (cVarA = a(str)) != null) {
                        arrayList.add(cVarA);
                        if (Log.isLoggable("ManifestParser", 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Loaded Glide module: ");
                            sb2.append(str);
                        }
                    }
                }
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }
}
