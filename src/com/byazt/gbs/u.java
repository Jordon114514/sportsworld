package com.byazt.gbs;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {

    @com.byazt.zs.yb(yb = {0, 1, 773, 129})
    public static class yb {
        public HttpURLConnection hu;
        public Map<String, String> ne;
        public int v;
        public InputStream yb;

        public yb(InputStream inputStream, Map<String, String> map, int i, HttpURLConnection httpURLConnection) {
            this.yb = inputStream;
            this.ne = map;
            this.v = i;
            this.hu = httpURLConnection;
        }
    }

    public static HttpURLConnection yb(String str, Map<String, String> map) {
        HttpURLConnection httpURLConnection = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection2.setInstanceFollowRedirects(false);
                httpURLConnection2.setRequestProperty("accept", "*/*");
                httpURLConnection2.setRequestProperty("connection", "Keep-Alive");
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        httpURLConnection2.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                httpURLConnection2.connect();
                int responseCode = httpURLConnection2.getResponseCode();
                return ((responseCode < 200 || responseCode >= 300) && responseCode >= 300 && responseCode < 400) ? yb(httpURLConnection2.getHeaderField(Constants.CommonHeaders.LOCATION), map) : httpURLConnection2;
            } catch (Exception unused) {
                httpURLConnection = httpURLConnection2;
                return httpURLConnection;
            }
        } catch (Exception unused2) {
        }
    }

    public static Map<String, String> yb(HttpURLConnection httpURLConnection) {
        HashMap map = new HashMap();
        int size = httpURLConnection.getHeaderFields().size();
        for (int i = 0; i < size; i++) {
            map.put(httpURLConnection.getHeaderFieldKey(i), httpURLConnection.getHeaderField(i));
        }
        return map;
    }

    public static yb yb(String str, List<com.byazt.cj.v> list) throws IOException {
        int responseCode;
        HashMap map = new HashMap();
        if (list != null && !list.isEmpty()) {
            for (com.byazt.cj.v vVar : list) {
                map.put(vVar.yb(), vVar.ne());
            }
        }
        HttpURLConnection httpURLConnectionYb = yb(str, map);
        if (httpURLConnectionYb == null || (responseCode = httpURLConnectionYb.getResponseCode()) < 200 || responseCode >= 300) {
            return null;
        }
        Map<String, String> mapYb = yb(httpURLConnectionYb);
        InputStream inputStream = httpURLConnectionYb.getInputStream();
        String contentEncoding = httpURLConnectionYb.getContentEncoding();
        if (!TextUtils.isEmpty(contentEncoding) && contentEncoding.contains("gzip")) {
            inputStream = new GZIPInputStream(inputStream);
        }
        return new yb(inputStream, mapYb, responseCode, httpURLConnectionYb);
    }
}
