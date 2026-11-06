package com.miui.zeus.mimo.sdk.ad.reward;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.miui.zeus.mimo.sdk.a2;
import com.miui.zeus.mimo.sdk.b2;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.common.ViewMeasureHelper;
import com.miui.zeus.mimo.sdk.z1;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardVideoAdActivityNewPE extends Activity implements a2 {
    public static final String f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z1 f17434a;
    public String b;
    public MimoAdInfo c;
    public ViewMeasureHelper d;
    public b2 e;

    static {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR)});
    }

    public native z1 a(MimoAdInfo mimoAdInfo);

    public native void a();

    @Override // android.app.Activity
    public native void onBackPressed();

    @Override // android.app.Activity
    public native void onCreate(@Nullable Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();
}
