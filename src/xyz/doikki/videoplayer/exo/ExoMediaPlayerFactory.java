package xyz.doikki.videoplayer.exo;

import android.content.Context;
import xyz.doikki.videoplayer.player.PlayerFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ExoMediaPlayerFactory extends PlayerFactory<ExoMediaPlayer> {
    public static ExoMediaPlayerFactory create() {
        return new ExoMediaPlayerFactory();
    }

    @Override // xyz.doikki.videoplayer.player.PlayerFactory
    public ExoMediaPlayer createPlayer(Context context) {
        return new ExoMediaPlayer(context);
    }
}
