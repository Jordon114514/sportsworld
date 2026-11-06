package com.zjwh.android_wh_physicalfitness.utils;

import android.util.Log;
import com.autonavi.ae.svg.SVGParser;
import com.google.android.exoplayer2.database.StandaloneDatabaseProvider;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class oo0o0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SimpleCache f25907OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static File f25908OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static StandaloneDatabaseProvider f25909OooO0OO;

    public static void OooO00o() {
        File file;
        StandaloneDatabaseProvider standaloneDatabaseProvider;
        try {
            if (f25907OooO00o == null || (file = f25908OooO0O0) == null || (standaloneDatabaseProvider = f25909OooO0OO) == null) {
                return;
            }
            SimpleCache.delete(file, standaloneDatabaseProvider);
            f25907OooO00o = null;
        } catch (Exception e) {
            Log.e("VideoCache", "视频缓存清理失败", e);
        }
    }

    public static SimpleCache OooO0O0() {
        if (f25907OooO00o == null) {
            try {
                LeastRecentlyUsedCacheEvictor leastRecentlyUsedCacheEvictor = new LeastRecentlyUsedCacheEvictor(104857600L);
                File file = new File(MyApplication.OooOo00().getExternalCacheDir(), SVGParser.XML_STYLESHEET_ATTR_MEDIA);
                f25908OooO0O0 = file;
                if (!file.exists() && !f25908OooO0O0.mkdirs()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("无法创建缓存目录: ");
                    sb.append(f25908OooO0O0.getAbsolutePath());
                }
                f25909OooO0OO = new StandaloneDatabaseProvider(MyApplication.OooOo00());
                f25907OooO00o = new SimpleCache(f25908OooO0O0, leastRecentlyUsedCacheEvictor, f25909OooO0OO);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("视频缓存初始化成功: ");
                sb2.append(f25908OooO0O0.getAbsolutePath());
            } catch (Exception e) {
                Log.e("VideoCache", "视频缓存初始化失败", e);
                return null;
            }
        }
        return f25907OooO00o;
    }
}
