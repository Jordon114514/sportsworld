package com.miui.zeus.mimo.sdk.ad.banner;

import android.app.Activity;
import android.os.Handler;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.miui.zeus.mimo.sdk.BannerAd;
import com.miui.zeus.mimo.sdk.a7;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.m4;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BannerAdImpl extends BaseAdImpl implements BannerUIController.e {
    public static final String v = null;
    public BannerUIController m;
    public BannerAd.BannerLoadListener n;
    public Handler o;
    public a p;
    public BannerAd.BannerInteractionListener q;
    public boolean r = true;
    public int s;
    public long t;
    public long u;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_POS), this});
        }
    }

    static {
        NCall.IV(new Object[]{326});
    }

    public void a(long j) {
        NCall.IV(new Object[]{327, this, Long.valueOf(j)});
    }

    public void b() {
        NCall.IV(new Object[]{331, this});
    }

    public void f() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_FRAME_META_CALLBACK), this});
    }

    public void g() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_CACHE_SEI), this});
    }

    public void h() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_GET_RES_HEADERS), this});
    }

    public final void i() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME), this});
    }

    @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
    public void onAdClick() {
        NCall.IV(new Object[]{337, this});
    }

    @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
    public void onAdDismiss() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_GET_STREAM_INFO_FIND_END_TIME), this});
    }

    @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
    public void onAdShow() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_SET_CHECK_SILENCE_INTERVAL), this});
    }

    @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
    public void onRenderFail(int i, String str) {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_NEED_CHECK_DROP_AUDIO), this, Integer.valueOf(i), str});
    }

    @Override // com.miui.zeus.mimo.sdk.BannerAd.BannerInteractionListener
    public void onRenderSuccess() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_POS), this});
    }

    public void a(Activity activity, ViewGroup viewGroup, float f, BannerAd.BannerInteractionListener bannerInteractionListener) {
        NCall.IV(new Object[]{328, this, activity, viewGroup, Float.valueOf(f), bannerInteractionListener});
    }

    public void b(a7 a7Var) {
        NCall.IV(new Object[]{332, this, a7Var});
    }

    public void a(MimoAdInfo mimoAdInfo) {
        NCall.IV(new Object[]{329, this, mimoAdInfo});
    }

    public void a(MimoAdError mimoAdError, m4 m4Var, boolean z) {
        NCall.IV(new Object[]{330, this, mimoAdError, m4Var, Boolean.valueOf(z)});
    }
}
