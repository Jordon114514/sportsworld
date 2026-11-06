package com.byazt.fat;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.dd;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, 21})
public class tn {
    public static final Map<String, Integer> yb;
    public String hu;
    public l l;
    public String ne;
    public String sb;
    public l tn;
    public String v;

    static {
        HashMap map = new HashMap();
        yb = map;
        map.put("root", 8);
        map.put("footer", 6);
        map.put("empty", 6);
        map.put("title", 0);
        map.put(MediaFormat.KEY_SUBTITLE, 0);
        map.put("source", 0);
        map.put("score-count", 0);
        map.put("text_star", 0);
        map.put("text", 0);
        map.put("tag-group", 17);
        map.put("app-version", 0);
        map.put("development-name", 0);
        map.put("privacy-detail", 23);
        map.put("image", 1);
        map.put("image-wide", 1);
        map.put("image-square", 1);
        map.put("image-long", 1);
        map.put("image-splash", 1);
        map.put("image-cover", 1);
        map.put("app-icon", 1);
        map.put("icon-download", 1);
        map.put("logoad", 4);
        map.put("logounion", 5);
        map.put("logo-union", 9);
        map.put(com.byazt.vov.ne.AD_TAG_DISLIKE, 3);
        map.put("close", 3);
        map.put("close-fill", 3);
        map.put("webview-close", 22);
        map.put("feedback-dislike", 12);
        map.put("button", 2);
        map.put("downloadWithIcon", 2);
        map.put("downloadButton", 2);
        map.put("fillButton", 2);
        map.put("laceButton", 2);
        map.put("cardButton", 2);
        map.put("colourMixtureButton", 2);
        map.put("arrowButton", 1);
        map.put("download-progress-button", 2);
        map.put("vessel", 6);
        map.put("image-group", 6);
        map.put("custom-component-vessel", 6);
        map.put("carousel", 24);
        map.put("carousel-vessel", 26);
        map.put("leisure-interact", 25);
        map.put("video-hd", 7);
        map.put("video", 7);
        map.put("video-vd", 7);
        map.put("video-sq", 7);
        map.put("muted", 10);
        map.put("star", 11);
        map.put("skip-countdowns", 19);
        map.put("skip-with-countdowns-skip-btn", 21);
        map.put("skip-with-countdowns-video-countdown", 13);
        map.put("skip-with-countdowns-skip-countdown", 20);
        map.put("skip-with-time", 14);
        map.put("skip-with-time-countdown", 13);
        map.put("skip-with-time-skip-btn", 15);
        map.put(dd.F, 27);
        map.put("timedown", 13);
        map.put(RemoteMessageConst.Notification.ICON, 16);
        map.put("scoreCountWithIcon", 6);
        map.put("split-line", 18);
        map.put("creative-playable-bait", 0);
        map.put("score-count-type-2", 0);
        map.put("lottie", 28);
        map.put("image-flip-slide", 29);
    }

    public String getType() {
        return this.ne;
    }

    public void hu(String str) {
        this.sb = str;
    }

    public int l() {
        return this.tn.yg();
    }

    public String ne() {
        return this.v;
    }

    public l sb() {
        return this.l;
    }

    public l tn() {
        return this.tn;
    }

    public String toString() {
        return "DynamicLayoutBrick{type='" + this.ne + "', data='" + this.v + "', value=" + this.tn + ", themeValue=" + this.l + ", dataExtraInfo='" + this.sb + "'}";
    }

    public String v() {
        return this.hu;
    }

    public int yb() {
        if (TextUtils.isEmpty(this.ne)) {
            return 0;
        }
        if (this.ne.equals("logo")) {
            String str = this.ne + this.v;
            this.ne = str;
            if (str.contains("logoad")) {
                return 4;
            }
            if (this.ne.contains("logounion")) {
                return 5;
            }
        }
        Map<String, Integer> map = yb;
        if (map.get(this.ne) != null) {
            return map.get(this.ne).intValue();
        }
        return -1;
    }

    public String hu() {
        return this.sb;
    }

    public void ne(String str) {
        this.v = str;
    }

    public void v(String str) {
        this.hu = str;
    }

    public void ne(l lVar) {
        this.l = lVar;
    }

    public void yb(String str) {
        this.ne = str;
    }

    public void yb(l lVar) {
        this.tn = lVar;
    }
}
