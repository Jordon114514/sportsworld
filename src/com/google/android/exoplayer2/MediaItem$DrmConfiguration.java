package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaItem$DrmConfiguration {
    public final boolean forceDefaultLicenseUri;
    public final ImmutableList<Integer> forcedSessionTrackTypes;

    @Nullable
    private final byte[] keySetId;
    public final ImmutableMap<String, String> licenseRequestHeaders;

    @Nullable
    public final Uri licenseUri;
    public final boolean multiSession;
    public final boolean playClearContentWithoutKey;

    @Deprecated
    public final ImmutableMap<String, String> requestHeaders;
    public final UUID scheme;

    @Deprecated
    public final ImmutableList<Integer> sessionForClearTypes;

    @Deprecated
    public final UUID uuid;

    public Builder buildUpon() {
        return new Builder(this, (MediaItem$1) null);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$DrmConfiguration)) {
            return false;
        }
        MediaItem$DrmConfiguration mediaItem$DrmConfiguration = (MediaItem$DrmConfiguration) obj;
        return this.scheme.equals(mediaItem$DrmConfiguration.scheme) && Util.areEqual(this.licenseUri, mediaItem$DrmConfiguration.licenseUri) && Util.areEqual(this.licenseRequestHeaders, mediaItem$DrmConfiguration.licenseRequestHeaders) && this.multiSession == mediaItem$DrmConfiguration.multiSession && this.forceDefaultLicenseUri == mediaItem$DrmConfiguration.forceDefaultLicenseUri && this.playClearContentWithoutKey == mediaItem$DrmConfiguration.playClearContentWithoutKey && this.forcedSessionTrackTypes.equals(mediaItem$DrmConfiguration.forcedSessionTrackTypes) && Arrays.equals(this.keySetId, mediaItem$DrmConfiguration.keySetId);
    }

    @Nullable
    public byte[] getKeySetId() {
        byte[] bArr = this.keySetId;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = this.scheme.hashCode() * 31;
        Uri uri = this.licenseUri;
        return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.licenseRequestHeaders.hashCode()) * 31) + (this.multiSession ? 1 : 0)) * 31) + (this.forceDefaultLicenseUri ? 1 : 0)) * 31) + (this.playClearContentWithoutKey ? 1 : 0)) * 31) + this.forcedSessionTrackTypes.hashCode()) * 31) + Arrays.hashCode(this.keySetId);
    }

    private MediaItem$DrmConfiguration(Builder builder) {
        Assertions.checkState((Builder.access$800(builder) && Builder.access$200(builder) == null) ? false : true);
        UUID uuid = (UUID) Assertions.checkNotNull(Builder.access$300(builder));
        this.scheme = uuid;
        this.uuid = uuid;
        this.licenseUri = Builder.access$200(builder);
        this.requestHeaders = Builder.access$900(builder);
        this.licenseRequestHeaders = Builder.access$900(builder);
        this.multiSession = Builder.access$1000(builder);
        this.forceDefaultLicenseUri = Builder.access$800(builder);
        this.playClearContentWithoutKey = Builder.access$1100(builder);
        this.sessionForClearTypes = Builder.access$1200(builder);
        this.forcedSessionTrackTypes = Builder.access$1200(builder);
        this.keySetId = Builder.access$1300(builder) != null ? Arrays.copyOf(Builder.access$1300(builder), Builder.access$1300(builder).length) : null;
    }
}
