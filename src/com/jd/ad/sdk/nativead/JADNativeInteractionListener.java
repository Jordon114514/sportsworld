package com.jd.ad.sdk.nativead;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADNativeInteractionListener {
    void onClick(View view);

    void onClose(@Nullable View view);

    void onExposure();
}
