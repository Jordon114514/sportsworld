package com.jd.ad.sdk.mdt.service;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADTouchService {
    int onUserCancelJdJump(@NonNull Context context, @NonNull String str);

    int onViewClicked(@NonNull Context context, @NonNull View view, @NonNull String str, OnUserCancelJdJumpCallback onUserCancelJdJumpCallback);

    void onViewTouch(@NonNull View view, @NonNull MotionEvent motionEvent, @NonNull String str);

    void registerTouchView(@NonNull String str);

    void unregisterTouchView(@NonNull String str);
}
