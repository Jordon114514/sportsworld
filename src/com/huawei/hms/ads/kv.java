package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.constant.w;
import com.huawei.openalliance.ad.utils.ag;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.i;
import com.vivo.push.PushClientConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class kv {
    private static final String Code = "DcServiceCmdManager";
    private static final int V = 10001;

    public static void Code(final Context context, final kw kwVar) {
        if (kwVar == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.kv.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if ("com.huawei.hwid".equals(kwVar.S())) {
                        fh.V(kv.Code, "package is hms package name");
                        return;
                    }
                    String strF = ej.Code(context).F(w.ay);
                    String strF2 = ej.Code(context).F(w.az);
                    fh.Code(kv.Code, "redirectionAppList from configMap : %s; redirectionMediaList from configMap : %s", strF, strF2);
                    List listV = bc.V(strF, Constants.ACCEPT_TIME_SEPARATOR_SP);
                    List listV2 = bc.V(strF2, Constants.ACCEPT_TIME_SEPARATOR_SP);
                    String packageName = bc.Code(kwVar.I()) ? context.getPackageName() : kwVar.I();
                    if ((!ag.Code(listV) && listV.contains(kwVar.S())) || (!ag.Code(listV2) && listV2.contains(packageName))) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("dc_service_cmd", 10001);
                        final JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("contentId", kwVar.B());
                        jSONObject2.put(PushClientConstants.TAG_PKG_NAME, kwVar.S());
                        jSONObject2.put("apiVer", String.valueOf(kwVar.D()));
                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                        final long jCurrentTimeMillis = System.currentTimeMillis();
                        i.Code(new Runnable() { // from class: com.huawei.hms.ads.kv.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    com.huawei.openalliance.ad.ipc.h.Code(context, false).Code(com.huawei.openalliance.ad.constant.s.R, jSONObject2.toString(), new 1(this), null);
                                } catch (Exception e) {
                                    fh.Z(kv.Code, "json exception sendRedirectionMatchRecord : %s", e.getClass().getSimpleName());
                                }
                            }
                        });
                        jSONObject2.put("taskId", kwVar.C());
                        jSONObject2.put("slotId", kwVar.Code());
                        jSONObject2.put(com.huawei.openalliance.ad.constant.ba.S, kwVar.V());
                        jSONObject2.put("taskId", kwVar.C());
                        jSONObject2.put(br.f.d, kwVar.F());
                        jSONObject2.put("triggerTime", System.currentTimeMillis());
                        jSONObject2.put("callerPkgName", packageName);
                        countDownLatch.await(500L, TimeUnit.MILLISECONDS);
                        jSONObject.put(RemoteMessageConst.MessageBody.PARAM, jSONObject2);
                        fh.Code(kv.Code, "send direction match record : %s", jSONObject2.toString());
                        kv.Code(context, jSONObject);
                        return;
                    }
                    fh.V(kv.Code, "package is not in package list, appPkgName: %s, mediaPkgName: %s", kwVar.S(), packageName);
                } catch (Exception e) {
                    fh.Z(kv.Code, "json exception sendRedirectionMatchRecord : %s", e.getClass().getSimpleName());
                }
            }
        });
    }

    public static void Code(Context context, JSONObject jSONObject) {
        com.huawei.openalliance.ad.ipc.h.Code(context, true).Code(com.huawei.openalliance.ad.constant.s.K, jSONObject.toString(), new 1(), String.class);
    }
}
