package com.byazt.om;

import com.alibaba.idst.nui.DateUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_VIDEO_FIRSTSEG_CONNECT_TIME, 57})
public class ne {
    public String hu;
    public String ne;
    public long tn;
    public String v;
    public String yb;

    public void hu(String str) {
        this.hu = str;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public String toString() {
        return "MediationBehaviorDbData{primeRit='" + this.yb + "', adnRit='" + this.ne + "', adnName='" + this.v + "', adAction='" + this.hu + "', timeStamp=" + new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT).format(new Date(this.tn)) + '}';
    }

    public void v(String str) {
        this.v = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public String yb() {
        return this.hu;
    }

    public void yb(long j) {
        this.tn = j;
    }
}
