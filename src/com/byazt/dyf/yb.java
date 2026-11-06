package com.byazt.dyf;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 763, 39})
public class yb {
    public AudioManager.OnAudioFocusChangeListener hu;
    public AudioFocusRequest ne;
    public boolean tn;
    public AudioManager v;
    public AudioAttributes yb;

    public yb() {
        this.tn = false;
        boolean zGc = gi.ne().gc();
        this.tn = zGc;
        if (zGc) {
            this.hu = new AudioManager.OnAudioFocusChangeListener() { // from class: com.byazt.dyf.yb.1
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public void onAudioFocusChange(int i) {
                }
            };
            this.v = (AudioManager) gi.getContext().getSystemService("audio");
        }
    }

    public void ne() {
        AudioManager audioManager;
        if (this.tn && (audioManager = this.v) != null) {
            audioManager.abandonAudioFocusRequest(this.ne);
        }
    }

    public int yb() {
        if (!this.tn) {
            return -1;
        }
        this.yb = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(2).setWillPauseWhenDucked(true).setAcceptsDelayedFocusGain(true).setOnAudioFocusChangeListener(this.hu).setAudioAttributes(this.yb).build();
        this.ne = audioFocusRequestBuild;
        AudioManager audioManager = this.v;
        if (audioManager != null) {
            return audioManager.requestAudioFocus(audioFocusRequestBuild);
        }
        return -1;
    }
}
