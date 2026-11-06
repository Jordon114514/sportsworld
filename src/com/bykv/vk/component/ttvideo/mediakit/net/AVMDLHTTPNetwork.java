package com.bykv.vk.component.ttvideo.mediakit.net;

import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.ne;
import com.byazt.vfr.o;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.byazt.vfr.uq;
import com.byazt.vfr.v;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AVMDLHTTPNetwork extends AVMDLNetClient {
    private static final int HTTP_TIME_OUT = 10;
    public static final uq JSON = uq.yb("application/json");
    private static st mClient;
    private ne mCall;

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void cancel() {
        ne neVar = this.mCall;
        if (neVar == null || neVar.hu()) {
            return;
        }
        this.mCall.v();
    }

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void startTask(String str, Map<String, String> map, final AVMDLNetClient.CompletionListener completionListener) {
        synchronized (AVMDLHTTPNetwork.class) {
            try {
                if (mClient == null) {
                    st.yb ybVarNe = new st().ne();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    mClient = ybVarNe.yb(10L, timeUnit).v(10L, timeUnit).ne(10L, timeUnit).yb();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kv.yb ybVarNe2 = new kv.yb().ne(str);
        if (map != null) {
            for (String str2 : map.keySet()) {
                ybVarNe2.yb(str2, map.get(str2));
            }
        }
        ne neVarYb = mClient.yb(ybVarNe2.ne());
        this.mCall = neVarYb;
        neVarYb.yb(new v() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLHTTPNetwork.1
            @Override // com.byazt.vfr.v
            public void onFailure(ne neVar, IOException iOException) {
                completionListener.onCompletion(null, new Error(0, null, null, iOException.toString()));
            }

            @Override // com.byazt.vfr.v
            public void onResponse(ne neVar, pq pqVar) throws Throwable {
                e eVarSb;
                Throwable th2;
                JSONObject jSONObject;
                try {
                    eVarSb = pqVar.sb();
                    try {
                        try {
                            jSONObject = new JSONObject(eVarSb.ne());
                            e = null;
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (eVarSb != null) {
                                try {
                                    eVarSb.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception e) {
                        e = e;
                        jSONObject = null;
                    }
                    if (e == null && !pqVar.tn()) {
                        e = new Exception("http fail");
                        pqVar.hu();
                    }
                    if (eVarSb != null) {
                        try {
                            eVarSb.close();
                        } catch (Exception unused2) {
                        }
                    }
                    if (e == null) {
                        completionListener.onCompletion(jSONObject, null);
                    } else {
                        completionListener.onCompletion(jSONObject, new Error(0, null, null, e.toString()));
                    }
                } catch (Throwable th4) {
                    eVarSb = null;
                    th2 = th4;
                }
            }
        });
    }

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void startTask(String str, Map<String, String> map, JSONObject jSONObject, int i, final AVMDLNetClient.CompletionListener completionListener) {
        synchronized (AVMDLHTTPNetwork.class) {
            try {
                if (mClient == null) {
                    st.yb ybVarNe = new st().ne();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    mClient = ybVarNe.yb(10L, timeUnit).v(10L, timeUnit).ne(10L, timeUnit).yb();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kv.yb ybVarNe2 = new kv.yb().ne(str);
        if (map != null && map.size() > 0) {
            for (String str2 : map.keySet()) {
                ybVarNe2.ne(str2, map.get(str2));
            }
        }
        if (i == 1) {
            ybVarNe2.yb(o.yb(JSON, String.valueOf(jSONObject)));
        }
        ne neVarYb = mClient.yb(ybVarNe2.ne());
        this.mCall = neVarYb;
        neVarYb.yb(new v() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLHTTPNetwork.2
            @Override // com.byazt.vfr.v
            public void onFailure(ne neVar, IOException iOException) {
                completionListener.onCompletion(null, new Error(0, null, null, iOException.toString()));
            }

            @Override // com.byazt.vfr.v
            public void onResponse(ne neVar, pq pqVar) throws Throwable {
                e eVarSb;
                Throwable th2;
                String string;
                JSONObject jSONObject2;
                try {
                    eVarSb = pqVar.sb();
                    try {
                        try {
                            jSONObject2 = new JSONObject(eVarSb.ne());
                            string = null;
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (eVarSb != null) {
                                try {
                                    eVarSb.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception e) {
                        string = e.toString();
                        jSONObject2 = null;
                    }
                    if (!pqVar.tn()) {
                        string = pqVar.l();
                        pqVar.hu();
                    }
                    if (eVarSb != null) {
                        try {
                            eVarSb.close();
                        } catch (Exception unused2) {
                        }
                    }
                    if (string == null) {
                        completionListener.onCompletion(jSONObject2, null);
                    } else {
                        completionListener.onCompletion(jSONObject2, new Error(0, null, null, string.toString()));
                    }
                } catch (Throwable th4) {
                    eVarSb = null;
                    th2 = th4;
                }
            }
        });
    }
}
