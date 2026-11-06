package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OfflineLicenseHelper$1 implements DrmSessionEventListener {
    final /* synthetic */ OfflineLicenseHelper this$0;

    public OfflineLicenseHelper$1(OfflineLicenseHelper offlineLicenseHelper) {
        this.this$0 = offlineLicenseHelper;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysLoaded(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        OfflineLicenseHelper.access$000(this.this$0).open();
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRemoved(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        OfflineLicenseHelper.access$000(this.this$0).open();
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRestored(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        OfflineLicenseHelper.access$000(this.this$0).open();
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionManagerError(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        OfflineLicenseHelper.access$000(this.this$0).open();
    }
}
