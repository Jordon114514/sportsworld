package com.bytedance.sdk.openadsdk;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 1206})
public class CSJConfig$yb {
    private TTCustomController c;
    private int[] gi;
    private String hu;
    private String ne;
    private boolean o;
    private IMediationConfig pq;
    private int st;
    private String tn;
    private String yb;
    private boolean v = false;
    private int l = 0;
    private boolean sb = true;
    private boolean u = false;
    private boolean uq = false;
    private int ju = 2;
    private int kv = 0;
    private Map<String, Object> e = null;

    public CSJConfig$yb hu(String str) {
        this.tn = str;
        return this;
    }

    public CSJConfig$yb ne(String str) {
        this.ne = str;
        return this;
    }

    public CSJConfig$yb tn(boolean z) {
        this.o = z;
        return this;
    }

    public CSJConfig$yb v(String str) {
        this.hu = str;
        return this;
    }

    public CSJConfig$yb yb(String str) {
        this.yb = str;
        return this;
    }

    public CSJConfig$yb hu(boolean z) {
        this.uq = z;
        return this;
    }

    public CSJConfig$yb ne(boolean z) {
        this.sb = z;
        return this;
    }

    public CSJConfig$yb v(boolean z) {
        this.u = z;
        return this;
    }

    public CSJConfig$yb yb(boolean z) {
        this.v = z;
        return this;
    }

    public CSJConfig$yb hu(int i) {
        this.kv = i;
        return this;
    }

    public CSJConfig$yb ne(int i) {
        this.st = i;
        return this;
    }

    public CSJConfig$yb v(int i) {
        this.ju = i;
        return this;
    }

    public CSJConfig$yb yb(int i) {
        this.l = i;
        return this;
    }

    public CSJConfig$yb yb(int... iArr) {
        this.gi = iArr;
        return this;
    }

    public CSJConfig$yb yb(TTCustomController tTCustomController) {
        this.c = tTCustomController;
        return this;
    }

    public CSJConfig$yb yb(IMediationConfig iMediationConfig) {
        this.pq = iMediationConfig;
        return this;
    }

    public CSJConfig$yb yb(String str, Object obj) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        this.e.put(str, obj);
        return this;
    }
}
