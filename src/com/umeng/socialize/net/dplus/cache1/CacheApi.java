package com.umeng.socialize.net.dplus.cache1;

import android.content.Context;
import android.os.Handler;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CacheApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f20560a = "CacheApi";
    private static CacheApi e;
    private Handler b;
    private CacheExector c = new CacheExector(a());
    private Context d;

    private CacheApi(Context context) {
        this.d = context;
    }

    private String a() {
        Context context = this.d;
        if (context == null) {
            return null;
        }
        return context.getFilesDir().getPath();
    }

    public static CacheApi get(Context context) {
        if (e == null) {
            e = new CacheApi(context);
        }
        return e;
    }

    public double checkSize(String str) {
        CacheExector cacheExector = this.c;
        return cacheExector == null ? AudioStats.AUDIO_AMPLITUDE_NONE : cacheExector.checkSize(str);
    }

    public boolean delete(String str) {
        CacheExector cacheExector = this.c;
        if (cacheExector == null) {
            return false;
        }
        return cacheExector.deleteFile(str);
    }

    public IReader read(String str, Class cls) {
        CacheExector cacheExector = this.c;
        if (cacheExector == null) {
            return null;
        }
        return cacheExector.readFile(str, cls);
    }

    public boolean save(String str, String str2) {
        CacheExector cacheExector = this.c;
        if (cacheExector == null) {
            return false;
        }
        return cacheExector.save(str, str2);
    }
}
