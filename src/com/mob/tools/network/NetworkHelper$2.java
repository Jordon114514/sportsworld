package com.mob.tools.network;

import com.mob.commons.a;
import com.mob.tools.utils.HashonHelper;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NetworkHelper$2 implements HttpResponseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HashMap f17909a;
    final /* synthetic */ NetworkHelper b;

    public NetworkHelper$2(NetworkHelper networkHelper, HashMap map) {
        this.b = networkHelper;
        this.f17909a = map;
    }

    @Override // com.mob.tools.network.HttpResponseCallback
    public void onResponse(HttpConnection httpConnection) throws Throwable {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2;
        int responseCode = httpConnection.getResponseCode();
        BufferedReader bufferedReader = null;
        if (responseCode == 200 || responseCode < 300) {
            StringBuilder sb = new StringBuilder();
            try {
                inputStreamReader = new InputStreamReader(httpConnection.getInputStream(), Charset.forName("utf-8"));
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                    try {
                        for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                            if (sb.length() > 0) {
                                sb.append('\n');
                            }
                            sb.append(line);
                        }
                        a.a(bufferedReader2, inputStreamReader);
                        this.f17909a.put("resp", sb.toString());
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        a.a(bufferedReader, inputStreamReader);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } else {
            StringBuilder sb2 = new StringBuilder();
            try {
                inputStreamReader2 = new InputStreamReader(httpConnection.getErrorStream(), Charset.forName("utf-8"));
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(inputStreamReader2);
                    try {
                        for (String line2 = bufferedReader3.readLine(); line2 != null; line2 = bufferedReader3.readLine()) {
                            if (sb2.length() > 0) {
                                sb2.append('\n');
                            }
                            sb2.append(line2);
                        }
                        a.a(bufferedReader3, inputStreamReader2);
                        HashMap map = new HashMap();
                        map.put("error", sb2.toString());
                        map.put("status", Integer.valueOf(responseCode));
                        new HashonHelper();
                        throw new Throwable(HashonHelper.fromHashMap(map));
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedReader = bufferedReader3;
                        a.a(bufferedReader, inputStreamReader2);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                inputStreamReader2 = null;
            }
        }
    }
}
