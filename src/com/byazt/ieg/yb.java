package com.byazt.ieg;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TTMP_DNS_PARSE_ENABLE, 39})
public class yb {
    public final AudioManager ne;
    public int yb = -1;
    public int v = -1;
    public int hu = -1;
    public final int tn = 15;
    public final int l = 0;

    public yb(Context context) {
        this.ne = (AudioManager) context.getApplicationContext().getSystemService("audio");
    }

    private boolean l() {
        return this.ne.isWiredHeadsetOn() && this.ne.isBluetoothA2dpOn();
    }

    private boolean tn() {
        for (AudioDeviceInfo audioDeviceInfo : this.ne.getDevices(3)) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 4 || type == 8 || type == 7) {
                return true;
            }
        }
        return false;
    }

    public boolean hu() {
        return Build.VERSION.SDK_INT < 31 ? l() : tn();
    }

    public int ne() {
        try {
            int i = this.v;
            if (i != -1) {
                return i;
            }
            AudioManager audioManager = this.ne;
            int streamMaxVolume = audioManager != null ? audioManager.getStreamMaxVolume(3) : 15;
            this.v = streamMaxVolume;
            return streamMaxVolume;
        } catch (Throwable unused) {
            return 15;
        }
    }

    public int v() {
        try {
            AudioManager audioManager = this.ne;
            if (audioManager != null) {
                return audioManager.getStreamVolume(3);
            }
            return -1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int yb() {
        try {
            int i = this.hu;
            if (i != -1) {
                return i;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                AudioManager audioManager = this.ne;
                this.hu = audioManager != null ? audioManager.getStreamMinVolume(3) : 0;
            } else {
                this.hu = 0;
            }
            return this.hu;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public int yb(int i) {
        AudioManager audioManager = this.ne;
        if (audioManager == null) {
            return -1;
        }
        audioManager.setStreamVolume(3, i, 0);
        v();
        return i;
    }
}
