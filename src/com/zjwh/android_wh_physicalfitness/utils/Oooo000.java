package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.util.Log;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource$EventListener;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Util;
import com.zjwh.android_wh_physicalfitness.R$string;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 implements DataSource$Factory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25540OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DataSource$Factory f25541OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f25542OooO0OO;

    public Oooo000(Context context, long j) {
        this.f25540OooO00o = context;
        this.f25542OooO0OO = j;
        String userAgent = Util.getUserAgent(context, context.getString(R$string.app_name));
        new DefaultBandwidthMeter.Builder(context).build();
        this.f25541OooO0O0 = new DefaultDataSourceFactory(context, userAgent);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
    public DataSource createDataSource() {
        try {
            SimpleCache simpleCacheOooO0O0 = oo0o0O0.OooO0O0();
            return simpleCacheOooO0O0 == null ? this.f25541OooO0O0.createDataSource() : new CacheDataSource(simpleCacheOooO0O0, this.f25541OooO0O0.createDataSource(), new FileDataSource(), new CacheDataSink(simpleCacheOooO0O0, this.f25542OooO0OO), 3, (CacheDataSource$EventListener) null);
        } catch (Exception e) {
            Log.e("CacheDataSourceFactory", "创建 CacheDataSource 失败，使用默认数据源", e);
            return this.f25541OooO0O0.createDataSource();
        }
    }
}
