package xyz.doikki.videoplayer.exo;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.database.StandaloneDatabaseProvider;
import com.google.android.exoplayer2.ext.rtmp.RtmpDataSource;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.DefaultDataSource$Factory;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource$Factory;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Map;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ExoMediaSourceHelper {
    private static volatile ExoMediaSourceHelper sInstance;
    private final Context mAppContext;
    private Cache mCache;
    private HttpDataSource.Factory mHttpDataSourceFactory;
    private final String mUserAgent;

    private ExoMediaSourceHelper(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.mAppContext = applicationContext;
        this.mUserAgent = Util.getUserAgent(applicationContext, applicationContext.getApplicationInfo().name);
    }

    private DataSource$Factory getCacheDataSourceFactory() {
        if (this.mCache == null) {
            this.mCache = newCache();
        }
        return new CacheDataSource$Factory().setCache(this.mCache).setUpstreamDataSourceFactory(getDataSourceFactory()).setFlags(2);
    }

    private DataSource$Factory getDataSourceFactory() {
        return new DefaultDataSource$Factory(this.mAppContext, getHttpDataSourceFactory());
    }

    private DataSource$Factory getHttpDataSourceFactory() {
        if (this.mHttpDataSourceFactory == null) {
            this.mHttpDataSourceFactory = new DefaultHttpDataSource.Factory().setUserAgent(this.mUserAgent).setAllowCrossProtocolRedirects(true);
        }
        return this.mHttpDataSourceFactory;
    }

    public static ExoMediaSourceHelper getInstance(Context context) {
        if (sInstance == null) {
            synchronized (ExoMediaSourceHelper.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new ExoMediaSourceHelper(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    private int inferContentType(String str) {
        String lowerCase = str.toLowerCase();
        if (lowerCase.contains(".mpd")) {
            return 0;
        }
        return lowerCase.contains(".m3u8") ? 2 : 4;
    }

    private Cache newCache() {
        return new SimpleCache(new File(this.mAppContext.getExternalCacheDir(), "exo-video-cache"), new LeastRecentlyUsedCacheEvictor(IjkMediaMeta.AV_CH_STEREO_LEFT), new StandaloneDatabaseProvider(this.mAppContext));
    }

    private void setHeaders(Map<String, String> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        if (map.containsKey("User-Agent")) {
            String strRemove = map.remove("User-Agent");
            if (!TextUtils.isEmpty(strRemove)) {
                try {
                    Field declaredField = this.mHttpDataSourceFactory.getClass().getDeclaredField("userAgent");
                    declaredField.setAccessible(true);
                    declaredField.set(this.mHttpDataSourceFactory, strRemove);
                } catch (Exception unused) {
                }
            }
        }
        this.mHttpDataSourceFactory.setDefaultRequestProperties(map);
    }

    public MediaSource getMediaSource(String str) {
        return getMediaSource(str, null, false);
    }

    public void setCache(Cache cache) {
        this.mCache = cache;
    }

    public MediaSource getMediaSource(String str, Map<String, String> map) {
        return getMediaSource(str, map, false);
    }

    public MediaSource getMediaSource(String str, boolean z) {
        return getMediaSource(str, null, z);
    }

    public MediaSource getMediaSource(String str, Map<String, String> map, boolean z) {
        DataSource$Factory dataSourceFactory;
        Uri uri = Uri.parse(str);
        if (LiveConfigKey.RTMP.equals(uri.getScheme())) {
            return new ProgressiveMediaSource.Factory(new RtmpDataSource.Factory()).createMediaSource(MediaItem.fromUri(uri));
        }
        if ("rtsp".equals(uri.getScheme())) {
            return new RtspMediaSource.Factory().createMediaSource(MediaItem.fromUri(uri));
        }
        int iInferContentType = inferContentType(str);
        if (z) {
            dataSourceFactory = getCacheDataSourceFactory();
        } else {
            dataSourceFactory = getDataSourceFactory();
        }
        if (this.mHttpDataSourceFactory != null) {
            setHeaders(map);
        }
        if (iInferContentType == 0) {
            return new DashMediaSource.Factory(dataSourceFactory).createMediaSource(MediaItem.fromUri(uri));
        }
        if (iInferContentType != 2) {
            return new ProgressiveMediaSource.Factory(dataSourceFactory).createMediaSource(MediaItem.fromUri(uri));
        }
        return new HlsMediaSource$Factory(dataSourceFactory).createMediaSource(MediaItem.fromUri(uri));
    }
}
