package com.tianmu.e.r.q.b0;

import android.content.Context;
import com.bumptech.glide.load.engine.cache.DiskCache;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends d {

    public class a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f19953a;
        final String b;

        public a(Context context, String str) {
            this.f19953a = context;
            this.b = str;
        }

        @Override // com.tianmu.e.r.q.b0.d.a
        public File a() {
            File cacheDir = this.f19953a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            String str = this.b;
            return str != null ? new File(cacheDir, str) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, DiskCache.Factory.DEFAULT_DISK_CACHE_DIR, 262144000L);
    }

    public f(Context context, String str, long j) {
        super(new a(context, str), j);
    }
}
