package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0oOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f7358OooO00o = new File("/system/framework/amap.jar").exists();

    public static int OooO00o(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static AssetManager OooO0O0(Context context) {
        if (context == null) {
            return null;
        }
        AssetManager assets = context.getAssets();
        if (f7358OooO00o) {
            try {
                assets.getClass().getDeclaredMethod("addAssetPath", String.class).invoke(assets, "/system/framework/amap.jar");
            } catch (Throwable th) {
                x.OooOOo(th, "ResourcesUtil", "getSelfAssets");
            }
        }
        return assets;
    }
}
