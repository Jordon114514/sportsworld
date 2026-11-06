package com.byazt.u;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.net.DatagramSocket;
import java.net.SocketException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY, 39})
public abstract class yb {
    public static final ne tn = new v();
    public ne hu;
    public DatagramSocket ne;
    public boolean v;
    public int yb;

    public boolean ne() {
        return this.v;
    }

    public void yb() throws SocketException {
        DatagramSocket datagramSocketYb = this.hu.yb();
        this.ne = datagramSocketYb;
        datagramSocketYb.setSoTimeout(this.yb);
        this.v = true;
    }
}
