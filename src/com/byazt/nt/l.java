package com.byazt.nt;

import android.net.Uri;
import android.text.TextUtils;
import com.byazt.pw.DownloadModel;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.dynamicloader.b;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 67})
public class l {
    public final ConcurrentHashMap<String, String> ne;
    public final ConcurrentHashMap<String, String> yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 177})
    public static class yb {
        public static l yb = new l();
    }

    private String v(String str) {
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            String lastPathSegment = uri.getLastPathSegment();
            if (TextUtils.equals(BaseConstants.SCHEME_HTTPS, scheme) && lastPathSegment.endsWith(b.b)) {
                this.yb.put(str, lastPathSegment);
                return lastPathSegment;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static l yb() {
        return yb.yb;
    }

    public void ne(String str) {
        Iterator<Map.Entry<String, String>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            if (TextUtils.equals(next.getValue(), str)) {
                it.remove();
                this.yb.remove(next.getKey());
            }
        }
    }

    private l() {
        this.yb = new ConcurrentHashMap<>();
        this.ne = new ConcurrentHashMap<>();
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || this.ne.containsKey(str2)) {
            return;
        }
        this.ne.put(str2, str);
    }

    public String yb(String str) {
        if (TextUtils.isEmpty(str) || this.ne.isEmpty() || !this.ne.containsKey(str)) {
            return null;
        }
        String strV = v(str);
        if (this.yb.containsValue(strV)) {
            for (Map.Entry<String, String> entry : this.yb.entrySet()) {
                if (TextUtils.equals(entry.getValue(), strV)) {
                    String str2 = this.ne.get(entry.getKey());
                    this.ne.put(str, str2);
                    if (!this.yb.containsKey(str)) {
                        this.yb.put(str, strV);
                    }
                    return str2;
                }
            }
        }
        return this.ne.get(str);
    }

    public String yb(DownloadModel downloadModel) {
        String strV = v(downloadModel.getDownloadUrl());
        if (strV == null || TextUtils.isEmpty(strV)) {
            return null;
        }
        String strTn = com.byazt.jb.l.tn(strV + downloadModel.getPackageName());
        this.ne.put(downloadModel.getDownloadUrl(), strTn);
        return strTn;
    }
}
