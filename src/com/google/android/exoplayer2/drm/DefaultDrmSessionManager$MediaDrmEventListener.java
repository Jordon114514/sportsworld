package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultDrmSessionManager$MediaDrmEventListener implements ExoMediaDrm.OnEventListener {
    final /* synthetic */ DefaultDrmSessionManager this$0;

    private DefaultDrmSessionManager$MediaDrmEventListener(DefaultDrmSessionManager defaultDrmSessionManager) {
        this.this$0 = defaultDrmSessionManager;
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.OnEventListener
    public void onEvent(ExoMediaDrm exoMediaDrm, @Nullable byte[] bArr, int i, int i2, @Nullable byte[] bArr2) {
        ((DefaultDrmSessionManager$MediaDrmHandler) Assertions.checkNotNull(this.this$0.mediaDrmHandler)).obtainMessage(i, bArr).sendToTarget();
    }
}
