package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SsManifest$ProtectionElement {
    public final byte[] data;
    public final TrackEncryptionBox[] trackEncryptionBoxes;
    public final UUID uuid;

    public SsManifest$ProtectionElement(UUID uuid, byte[] bArr, TrackEncryptionBox[] trackEncryptionBoxArr) {
        this.uuid = uuid;
        this.data = bArr;
        this.trackEncryptionBoxes = trackEncryptionBoxArr;
    }
}
