package com.byazt.jfm;

import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.yfanads.android.libs.net.UrlHttpUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 82})
public class uq {

    public enum yb {
        HTML("text/html"),
        CSS("text/css"),
        JS("application/x-javascript"),
        IMAGE(UrlHttpUtil.FILE_TYPE_IMAGE);

        public String tn;

        yb(String str) {
            this.tn = str;
        }

        public String getType() {
            return this.tn;
        }
    }

    public static boolean ne(String str) {
        Uri uri;
        if (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null) {
            return false;
        }
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        return path.endsWith(".gif");
    }

    public static yb yb(String str) {
        yb ybVar = yb.IMAGE;
        if (!TextUtils.isEmpty(str)) {
            try {
                String path = Uri.parse(str).getPath();
                if (path != null) {
                    if (path.endsWith(".css")) {
                        ybVar = yb.CSS;
                    } else if (path.endsWith(".js")) {
                        ybVar = yb.JS;
                    } else if (!path.endsWith(".jpg") && !path.endsWith(".gif") && !path.endsWith(".png") && !path.endsWith(".jpeg") && !path.endsWith(".webp") && !path.endsWith(".bmp") && !path.endsWith(".ico") && path.endsWith(".html")) {
                        ybVar = yb.HTML;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return ybVar;
    }
}
