package com.miui.zeus.mimo.sdk.server.clientinfo;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@SuppressLint({"PackageManagerGetSignatures"})
public final class AppSignUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f17712a;

    static {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_MILLISECOND)});
    }

    public static String a(Context context) {
        return (String) NCall.IL(new Object[]{399, context});
    }
}
