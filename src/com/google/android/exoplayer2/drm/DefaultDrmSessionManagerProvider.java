package com.google.android.exoplayer2.drm;

import android.net.Uri;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.MediaItem$DrmConfiguration;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.o00O0000;
import com.google.common.primitives.Ints;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDrmSessionManagerProvider implements DrmSessionManagerProvider {

    @GuardedBy("lock")
    private MediaItem$DrmConfiguration drmConfiguration;

    @Nullable
    private DataSource$Factory drmHttpDataSourceFactory;
    private final Object lock = new Object();

    @GuardedBy("lock")
    private DrmSessionManager manager;

    @Nullable
    private String userAgent;

    @RequiresApi(18)
    private DrmSessionManager createManager(MediaItem$DrmConfiguration mediaItem$DrmConfiguration) {
        DefaultHttpDataSource.Factory userAgent = this.drmHttpDataSourceFactory;
        if (userAgent == null) {
            userAgent = new DefaultHttpDataSource.Factory().setUserAgent(this.userAgent);
        }
        Uri uri = mediaItem$DrmConfiguration.licenseUri;
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(uri == null ? null : uri.toString(), mediaItem$DrmConfiguration.forceDefaultLicenseUri, userAgent);
        o00O0000 it = mediaItem$DrmConfiguration.licenseRequestHeaders.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            httpMediaDrmCallback.setKeyRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager defaultDrmSessionManagerBuild = new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(mediaItem$DrmConfiguration.scheme, FrameworkMediaDrm.DEFAULT_PROVIDER).setMultiSession(mediaItem$DrmConfiguration.multiSession).setPlayClearSamplesWithoutKeys(mediaItem$DrmConfiguration.playClearContentWithoutKey).setUseDrmSessionsForClearContent(Ints.OooOOO(mediaItem$DrmConfiguration.forcedSessionTrackTypes)).build(httpMediaDrmCallback);
        defaultDrmSessionManagerBuild.setMode(0, mediaItem$DrmConfiguration.getKeySetId());
        return defaultDrmSessionManagerBuild;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManagerProvider
    public DrmSessionManager get(MediaItem mediaItem) {
        DrmSessionManager drmSessionManager;
        Assertions.checkNotNull(mediaItem.localConfiguration);
        MediaItem$DrmConfiguration mediaItem$DrmConfiguration = mediaItem.localConfiguration.drmConfiguration;
        if (mediaItem$DrmConfiguration == null || Util.SDK_INT < 18) {
            return DrmSessionManager.DRM_UNSUPPORTED;
        }
        synchronized (this.lock) {
            try {
                if (!Util.areEqual(mediaItem$DrmConfiguration, this.drmConfiguration)) {
                    this.drmConfiguration = mediaItem$DrmConfiguration;
                    this.manager = createManager(mediaItem$DrmConfiguration);
                }
                drmSessionManager = (DrmSessionManager) Assertions.checkNotNull(this.manager);
            } catch (Throwable th) {
                throw th;
            }
        }
        return drmSessionManager;
    }

    public void setDrmHttpDataSourceFactory(@Nullable DataSource$Factory dataSource$Factory) {
        this.drmHttpDataSourceFactory = dataSource$Factory;
    }

    @Deprecated
    public void setDrmUserAgent(@Nullable String str) {
        this.userAgent = str;
    }
}
