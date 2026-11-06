package com.zx.a.I8b7;

import android.net.Network;
import android.util.Base64;
import java.io.BufferedWriter;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class l implements Runnable {

    public class a implements x2.b {
        public a(l lVar) {
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a() {
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a(int i, String str) {
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a(Network network) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL("https://zxid-m.mobileservice.cn/sdk/ext/pconfig"));
                p0.a(httpURLConnection);
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                w.b(bArr, x3.a(x3.h));
                HashMap<String, String> mapB = p0.b(new String(Base64.encode(bArr, 2), StandardCharsets.UTF_8));
                httpURLConnection.setRequestMethod("POST");
                for (String str : mapB.keySet()) {
                    httpURLConnection.setRequestProperty(str, mapB.get(str));
                }
                httpURLConnection.setRequestProperty("Content-type", "application/json; charset=UTF-8");
                httpURLConnection.setRequestProperty("Charset", "UTF-8");
                httpURLConnection.connect();
                JSONObject jSONObject = new JSONObject();
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8"));
                bufferedWriter.write(jSONObject.toString());
                bufferedWriter.close();
                c3.a(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream()).b());
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                c3.a(th.getMessage());
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            x2.c.f27321a.a(new a(this));
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
