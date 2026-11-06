package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.o00O0000;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultDrmSessionManager$ProvisioningManagerImpl implements DefaultDrmSession$ProvisioningManager {

    @Nullable
    private DefaultDrmSession provisioningSession;
    private final Set<DefaultDrmSession> sessionsAwaitingProvisioning = new HashSet();

    public DefaultDrmSessionManager$ProvisioningManagerImpl(DefaultDrmSessionManager defaultDrmSessionManager) {
    }

    @Override // com.google.android.exoplayer2.drm.DefaultDrmSession$ProvisioningManager
    public void onProvisionCompleted() {
        this.provisioningSession = null;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(this.sessionsAwaitingProvisioning);
        this.sessionsAwaitingProvisioning.clear();
        o00O0000 it = immutableListCopyOf.iterator();
        while (it.hasNext()) {
            ((DefaultDrmSession) it.next()).onProvisionCompleted();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DefaultDrmSession$ProvisioningManager
    public void onProvisionError(Exception exc, boolean z) {
        this.provisioningSession = null;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(this.sessionsAwaitingProvisioning);
        this.sessionsAwaitingProvisioning.clear();
        o00O0000 it = immutableListCopyOf.iterator();
        while (it.hasNext()) {
            ((DefaultDrmSession) it.next()).onProvisionError(exc, z);
        }
    }

    public void onSessionFullyReleased(DefaultDrmSession defaultDrmSession) {
        this.sessionsAwaitingProvisioning.remove(defaultDrmSession);
        if (this.provisioningSession == defaultDrmSession) {
            this.provisioningSession = null;
            if (this.sessionsAwaitingProvisioning.isEmpty()) {
                return;
            }
            DefaultDrmSession next = this.sessionsAwaitingProvisioning.iterator().next();
            this.provisioningSession = next;
            next.provision();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DefaultDrmSession$ProvisioningManager
    public void provisionRequired(DefaultDrmSession defaultDrmSession) {
        this.sessionsAwaitingProvisioning.add(defaultDrmSession);
        if (this.provisioningSession != null) {
            return;
        }
        this.provisioningSession = defaultDrmSession;
        defaultDrmSession.provision();
    }
}
