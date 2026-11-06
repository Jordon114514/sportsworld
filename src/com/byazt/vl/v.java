package com.byazt.vl;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.text.TextUtils;
import com.byazt.dy.tn;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 966, 23})
public class v {
    public static volatile v yb;
    public Map<String, com.byazt.au.yb> v = new ConcurrentHashMap();
    public com.byazt.uf.v ne = com.byazt.uo.yb.hu();

    private v() {
    }

    private void l() {
        String string = this.ne.getString("adn_init_config", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        if (!string.startsWith("[") && !string.startsWith("{")) {
            string = com.byazt.eq.yb.ne(string, com.byazt.eq.ne.yb());
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            ne(new JSONObject(string));
        } catch (Throwable unused) {
        }
    }

    private void ne(JSONObject jSONObject) {
        this.v.clear();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            com.byazt.au.yb ybVarYb = com.byazt.au.yb.yb(next, jSONObjectOptJSONObject);
            if (jSONObjectOptJSONObject != null && ybVarYb != null) {
                this.v.put(next, ybVarYb);
            }
        }
    }

    private Set<String> sb() {
        HashSet hashSet = new HashSet();
        if (this.v.size() != 0) {
            for (Map.Entry<String, com.byazt.au.yb> entry : this.v.entrySet()) {
                com.byazt.au.yb value = entry.getValue();
                if (value != null && !value.tn()) {
                    hashSet.add(entry.getKey());
                }
            }
        }
        return hashSet;
    }

    private void v(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        tn.hu(new Runnable() { // from class: com.byazt.vl.v.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.eg.ne.yb().yb(jSONObject);
            }
        });
    }

    public boolean hu() {
        if (this.v.size() == 0) {
            l();
        }
        return this.v.isEmpty();
    }

    public synchronized void tn() {
        try {
            Context context = com.byazt.xe.ne.getContext();
            if (context == null) {
                return;
            }
            Set<String> setSb = sb();
            if (setSb.size() == 0) {
                return;
            }
            int i = context.getApplicationInfo().targetSdkVersion;
            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ 聚合 接入信息 start ---------------------");
            com.byazt.dy.ne.yb("TTMediationSDK_SDK_Init", "当前接入的聚合 SDK版本是：" + com.byazt.ou.ne.yb());
            List<String> listYb = yb(context);
            if (listYb != null) {
                for (String str : setSb) {
                    if (!MediationConstant.ADN_UNITY.equals(str) && !MediationConstant.ADN_MINTEGRAL.equals(str) && !MediationConstant.ADN_XIAOMI.equals(str)) {
                        if (listYb.contains(str)) {
                            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "已按要求接入三方广告sdk【" + str + "】");
                        } else {
                            com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "未按要求接入三方广告sdk【" + str + "】，请检查接入配置");
                        }
                    }
                }
            }
            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ GroMore 接入信息 end ---------------------");
            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ GroMore 版本信息 start ---------------------");
            for (String str2 : setSb) {
                if (!TextUtils.equals(str2, MediationConstant.ADN_PANGLE) && !TextUtils.equals(str2, MediationConstant.ADN_UNITY) && !TextUtils.equals(str2, MediationConstant.ADN_MINTEGRAL)) {
                    com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str2);
                    if (huVarYb != null) {
                        huVarYb.hu();
                    } else {
                        com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", "没有引入" + str2 + "Adapter,请检查相关引入情况");
                    }
                }
            }
            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ GroMore 版本信息 end ---------------------");
        } catch (Throwable th) {
            throw th;
        }
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public Map<String, com.byazt.au.yb> v() {
        if (this.v.size() == 0) {
            l();
        }
        return new ConcurrentHashMap(this.v);
    }

    public List<com.byazt.au.yb> ne() {
        if (this.v.size() == 0) {
            l();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, com.byazt.au.yb>> it = this.v.entrySet().iterator();
        while (it.hasNext()) {
            com.byazt.au.yb value = it.next().getValue();
            if (value != null && value.tn()) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }

    public void yb(final JSONObject jSONObject) {
        if (jSONObject != null) {
            ne(jSONObject);
            if (com.byazt.xe.ne.yb().v()) {
                tn.hu(new Runnable() { // from class: com.byazt.vl.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        String string = jSONObject.toString();
                        if (TextUtils.isEmpty(string)) {
                            return;
                        }
                        v.this.ne.yb("adn_init_config", string);
                    }
                });
            } else {
                String string = jSONObject.toString();
                if (!TextUtils.isEmpty(string)) {
                    this.ne.yb("adn_init_config", string);
                }
            }
        }
        v(jSONObject);
    }

    public boolean ne(String str) {
        com.byazt.au.yb ybVar;
        if (this.v.size() == 0) {
            l();
        }
        Map<String, com.byazt.au.yb> map = this.v;
        return (map == null || (ybVar = map.get(str)) == null || !ybVar.tn()) ? false : true;
    }

    public com.byazt.au.yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.v.size() == 0) {
            l();
        }
        return this.v.get(str);
    }

    private List<String> yb(Context context) {
        List<ProviderInfo> listQueryContentProviders = context.getPackageManager().queryContentProviders(context.getApplicationInfo().processName, context.getApplicationInfo().uid, 131072);
        if (listQueryContentProviders == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        context.getPackageName();
        Iterator<ProviderInfo> it = listQueryContentProviders.iterator();
        while (it.hasNext()) {
            String str = it.next().name;
            str.hashCode();
            switch (str) {
                case "com.baidu.mobads.sdk.api.BdFileProvider":
                    arrayList.add("baidu");
                    break;
                case "com.mbridge.msdk.foundation.tools.MBFileProvider":
                    arrayList.add(MediationConstant.ADN_MINTEGRAL);
                    break;
                case "com.sigmob.sdk.SigmobFileProvider":
                case "com.sigmob.sdk.SigmobFileV4Provider":
                    arrayList.add(MediationConstant.ADN_SIGMOB);
                    break;
                case "com.tencent.klevin.utils.FileProvider":
                    arrayList.add(MediationConstant.ADN_KLEVIN);
                    break;
                case "com.bykv.vk.openvk.TTFileProvider":
                case "com.bytedance.sdk.openadsdk.TTFileProvider":
                    arrayList.add(MediationConstant.ADN_PANGLE);
                    break;
                case "com.kwad.sdk.api.proxy.app.AdSdkFileProvider":
                    arrayList.add(MediationConstant.ADN_KS);
                    break;
                case "com.unity":
                    arrayList.add(MediationConstant.ADN_UNITY);
                    break;
                case "com.qq.e.comm.GDTFileProvider":
                    arrayList.add(MediationConstant.ADN_GDT);
                    break;
            }
        }
        return arrayList;
    }
}
