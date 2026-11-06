package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static i f4290a;
    private final NetCommunicator b;
    private final NetworkHelper c;

    private i(boolean z) {
        String str;
        String str2;
        if (z) {
            str = "97ef82c15a0d8f056f3eabe8e06adc47dccef8b3bc45824ebf1b0e4d04ad696ce390a719f23bfd726a709fccfbd8074cecf1cddfc5989a9c1d99ccd829d8991b";
            str2 = "1eac6c0206e34ff3d7cc558d05f657a99dc01bd75f44a72cd86a875ff8fa97e3b024627a68374ab90eddee7f182b9dcee2f64f97113e7473673e6b293d416220d725a60552c679bc37d1826982e0b9ef000c8d202126d665acf3698c1eae656eb0d06b6c0b923ff0f4194aa46634634c39c854bd75086b66eff132dc308746d3";
        } else {
            str = "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb";
            str2 = "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7";
        }
        this.b = new NetCommunicator(1024, str, str2);
        this.c = new NetworkHelper();
    }

    public static i a(boolean z) {
        if (f4290a == null) {
            synchronized (i.class) {
                try {
                    if (f4290a == null) {
                        f4290a = new i(z);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4290a;
    }

    private HashMap b(String str, d dVar) throws VerifyException {
        HashMap mapFromJson;
        boolean z = false;
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            String strI = ah.a().i();
            if (TextUtils.isEmpty(strI)) {
                strI = "LphSZLqaUeFdyaQq";
            }
            JSONObject jSONObject = new JSONObject(Data.AES128Decode(strI, bArrDecode));
            String strOptString = jSONObject.optString("res");
            e.a().a(strOptString);
            boolean z2 = true;
            try {
                mapFromJson = HashonHelper.fromJson(strOptString);
            } catch (Throwable unused) {
                mapFromJson = null;
                z = true;
            }
            int iOptInt = jSONObject.optInt("status");
            String strOptString2 = jSONObject.optString("error");
            if (dVar != null) {
                dVar.b("config_decode");
            }
            if (iOptInt == 200 && !z) {
                z2 = z;
            }
            if (z2) {
                throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), strOptString2);
            }
            if (mapFromJson != null) {
                return mapFromJson;
            }
            throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), strOptString2);
        } catch (Throwable th) {
            e.a().c("[FlyVerify] ==>%s", "cdn init error: " + cn.fly.verify.util.h.b(th));
            if (th instanceof VerifyException) {
                throw th;
            }
            throw new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), cn.fly.verify.util.h.b(th));
        }
    }

    private HashMap a(ai aiVar, Network network, String str, d dVar, Throwable th) throws Throwable {
        SSLContext sSLContext;
        if (dVar != null) {
            try {
                dVar.a("cell_init_start", cn.fly.verify.util.h.a(th));
            } catch (Throwable th2) {
                try {
                    String strB = cn.fly.verify.util.h.b(th2);
                    e.a().c("[FlyVerify] ==>%s", "cell init error: " + strB);
                    if (dVar == null) {
                        throw th;
                    }
                    dVar.a("cell_init_error", strB);
                    throw th;
                } catch (Throwable th3) {
                    if (aiVar != null) {
                        aiVar.c();
                    }
                    throw th3;
                }
            }
        }
        HashMap map = new HashMap();
        map.put("appkey", cn.fly.verify.util.a.a());
        HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(str));
        httpURLConnection.setRequestMethod("GET");
        if (httpURLConnection instanceof HttpsURLConnection) {
            X509HostnameVerifier x509HostnameVerifier = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            try {
                sSLContext = SSLContext.getInstance("TLS");
            } catch (Exception e) {
                e.a().a(e);
                sSLContext = null;
            }
            TrustManager[] trustManagerArr = new TrustManager[0];
            try {
                trustManagerArr = new TrustManager[]{(TrustManager) NetworkHelper.getTrustManager(httpsURLConnection.getURL().getHost())};
            } catch (Throwable th4) {
                e.a().a(th4);
            }
            if (sSLContext != null) {
                try {
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                    httpsURLConnection.setHostnameVerifier(x509HostnameVerifier);
                } catch (Exception e2) {
                    e.a().a(e2);
                }
            }
        }
        httpURLConnection.setConnectTimeout(3000);
        httpURLConnection.setReadTimeout(5000);
        for (String str2 : map.keySet()) {
            httpURLConnection.setRequestProperty(str2, (String) map.get(str2));
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode != 200) {
            throw new Throwable("responseCode:" + responseCode);
        }
        StringBuilder sb = new StringBuilder();
        InputStreamReader inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream(), Charset.forName("utf-8"));
        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            if (sb.length() > 0) {
                sb.append('\n');
            }
            sb.append(line);
        }
        bufferedReader.close();
        inputStreamReader.close();
        httpURLConnection.disconnect();
        if (dVar != null) {
            dVar.b("cell_init_success");
        }
        HashMap mapB = b(sb.toString(), dVar);
        if (aiVar != null) {
            aiVar.c();
        }
        return mapB;
    }

    public HashMap b(HashMap<String, Object> map, String str) throws VerifyException {
        if (cn.fly.verify.util.a.b()) {
            throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
        }
        try {
            HashMap<String, String> map2 = new HashMap<>();
            map2.put("appkey", cn.fly.verify.util.a.a());
            return (HashMap) this.b.requestSynchronized(map2, map, str, false);
        } catch (Throwable th) {
            throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), cn.fly.verify.util.h.b(th));
        }
    }

    public HashMap a(String str, d dVar) throws VerifyException {
        ai aiVar;
        ai aiVar2;
        if (cn.fly.verify.util.a.b()) {
            throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
        }
        Network networkD = null;
        try {
            HashMap<String, String> map = new HashMap<>();
            map.put("appkey", cn.fly.verify.util.a.a());
            NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
            networkTimeOut.connectionTimeout = 3000;
            networkTimeOut.readTimout = 5000;
            if (dVar != null) {
                dVar.b("cdn_request");
            }
            e.a().a(str);
            String strHttpGetNew = this.c.httpGetNew(str, null, map, networkTimeOut);
            if (dVar != null) {
                dVar.b("cdn_response");
            }
            return b(strHttpGetNew, dVar);
        } catch (Throwable th) {
            e.a().c("[FlyVerify] ==>%s", "cdn init error: " + cn.fly.verify.util.h.b(th));
            if (th instanceof VerifyException) {
                throw th;
            }
            if (cn.fly.verify.util.h.h() == 1) {
                try {
                    aiVar = new ai();
                    try {
                        networkD = aiVar.d();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    aiVar = null;
                }
                aiVar2 = aiVar;
            } else {
                aiVar2 = null;
            }
            if (networkD != null) {
                try {
                    return a(aiVar2, networkD, str, dVar, th);
                } catch (Throwable unused3) {
                    throw new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), cn.fly.verify.util.h.b(th));
                }
            }
            e.a().c("[FlyVerify] ==>%s", "cdn init error: " + cn.fly.verify.util.h.b(th));
            throw new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), cn.fly.verify.util.h.b(th));
        }
    }

    public HashMap<String, Object> a(HashMap<String, Object> map, String str) throws Throwable {
        HashMap<String, String> map2 = new HashMap<>();
        map2.put("appkey", cn.fly.verify.util.a.a());
        return (HashMap) this.b.requestSynchronized(map2, map, str, false);
    }
}
