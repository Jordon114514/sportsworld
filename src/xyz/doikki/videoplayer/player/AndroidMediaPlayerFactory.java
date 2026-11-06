package xyz.doikki.videoplayer.player;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class AndroidMediaPlayerFactory extends PlayerFactory<AndroidMediaPlayer> {
    public static AndroidMediaPlayerFactory create() {
        return new AndroidMediaPlayerFactory();
    }

    @Override // xyz.doikki.videoplayer.player.PlayerFactory
    public AndroidMediaPlayer createPlayer(Context context) {
        return new AndroidMediaPlayer(context);
    }
}
