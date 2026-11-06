package cn.fly.verify;

import android.net.Network;
import com.byazt.sl.BaseConstants;
import com.obs.services.internal.Constants;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ad {
    public String a(Network network, String str, Map<String, String> map, String str2) throws Throwable {
        HttpURLConnection httpURLConnection;
        URL url = new URL(str);
        if (str.startsWith(BaseConstants.SCHEME_HTTPS)) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) (network != null ? network.openConnection(url) : url.openConnection());
            httpsURLConnection.setHostnameVerifier(new HostnameVerifier() { // from class: cn.fly.verify.ad.1
                @Override // javax.net.ssl.HostnameVerifier
                public boolean verify(String str3, SSLSession sSLSession) {
                    return true;
                }
            });
            httpURLConnection = httpsURLConnection;
        } else {
            httpURLConnection = (HttpURLConnection) (network != null ? network.openConnection(url) : url.openConnection());
        }
        httpURLConnection.setConnectTimeout(5000);
        httpURLConnection.setReadTimeout(5000);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Charset", "utf-8");
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.HOST, url.getHost());
        if (map != null && map.size() > 0) {
            for (String str3 : map.keySet()) {
                map.get(str3);
                httpURLConnection.setRequestProperty(str3, map.get(str3));
            }
        }
        httpURLConnection.connect();
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream());
        outputStreamWriter.write(str2);
        outputStreamWriter.flush();
        outputStreamWriter.close();
        if (httpURLConnection.getResponseCode() == 200 || httpURLConnection.getResponseCode() == 302) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            httpURLConnection.disconnect();
            return bufferedReader.readLine();
        }
        throw new aa(10017, "网络请求失败，状态码：" + httpURLConnection.getResponseCode() + "，原因：" + httpURLConnection.getResponseMessage());
    }
}
