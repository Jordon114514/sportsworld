package com.byazt.u;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.net.DatagramSocket;
import java.net.SocketException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY, 23})
public class v implements ne {
    @Override // com.byazt.u.ne
    public DatagramSocket yb() throws SocketException {
        return new DatagramSocket();
    }
}
