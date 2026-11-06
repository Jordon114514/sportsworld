package com.google.android.exoplayer2.drm;

import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDrmSessionManager$MissingSchemeDataException extends Exception {
    private DefaultDrmSessionManager$MissingSchemeDataException(UUID uuid) {
        super("Media does not support uuid: " + uuid);
    }
}
