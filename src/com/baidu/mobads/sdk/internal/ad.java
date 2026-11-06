package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.sdk.api.IPromoteInstallAdInfo;
import com.baidu.mobads.sdk.api.PromoteInstallManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10214a = s.m;
    private static final String b = "__sdk_remote_dl_no_install";
    private static final long c = 3600000;
    private Context d;
    private SharedPreferences e;
    private SharedPreferences.Editor f;
    private ah g;
    private PromoteInstallManager.PromoteInstallListener h;
    private int i;
    private long j;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final ad f10215a = new ad(null);

        private a() {
        }
    }

    public /* synthetic */ ad(ae aeVar) {
        this();
    }

    public static ad a(Context context, PromoteInstallManager.PromoteInstallListener promoteInstallListener) {
        a.f10215a.b(context, promoteInstallListener);
        return a.f10215a;
    }

    private void b(Context context, PromoteInstallManager.PromoteInstallListener promoteInstallListener) {
        this.d = context;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(b, 0);
        this.e = sharedPreferences;
        this.f = sharedPreferences.edit();
        this.g = ah.a(context, f10214a);
        this.h = promoteInstallListener;
    }

    public int c() {
        Object objB = this.g.b(null, "getInstallPopType", new Object[0]);
        if (objB instanceof Integer) {
            return ((Integer) objB).intValue();
        }
        return 0;
    }

    private ad() {
        this.i = 0;
        this.j = 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean a() {
        try {
            Map<String, ?> all = this.e.getAll();
            List<String> listA = a((Map<String, Long>) all);
            if (listA == null) {
                return false;
            }
            for (int i = 0; i < listA.size(); i++) {
                String str = listA.get(i);
                Object objB = this.g.b(null, "getAdDownLoadInfo", this.d, str);
                if ((objB instanceof JSONObject) && ((JSONObject) objB).length() > 0) {
                    Long l = (Long) all.get(str);
                    if (a((JSONObject) objB) && System.currentTimeMillis() - l.longValue() < 3600000 && !bj.a(this.d, str)) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public boolean b() {
        Object objB = this.g.b(null, "isInstallPopSwitch", new Object[0]);
        if (objB instanceof Boolean) {
            return ((Boolean) objB).booleanValue();
        }
        return false;
    }

    private List<String> a(Map<String, Long> map) {
        if (map != null && map.size() > 0) {
            ArrayList arrayList = new ArrayList(map.entrySet());
            Collections.sort(arrayList, new ae(this));
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it.next()).getKey());
            }
            if (map.get(arrayList2.get(0)).longValue() > this.j || this.i < 3) {
                return arrayList2;
            }
            PromoteInstallManager.PromoteInstallListener promoteInstallListener = this.h;
            if (promoteInstallListener != null) {
                promoteInstallListener.onFail("暂无可用物料，请稍后再试");
            }
            return null;
        }
        PromoteInstallManager.PromoteInstallListener promoteInstallListener2 = this.h;
        if (promoteInstallListener2 != null) {
            promoteInstallListener2.onFail("暂无可用物料，请稍后再试");
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IPromoteInstallAdInfo a(boolean z) {
        String string;
        ac acVar = null;
        try {
            Map<String, ?> all = this.e.getAll();
            List<String> listA = a((Map<String, Long>) all);
            if (listA == null) {
                return null;
            }
            for (int i = 0; i < listA.size(); i++) {
                String str = listA.get(i);
                Object objB = this.g.b(null, "getAdDownLoadInfo", this.d, str);
                if ((objB instanceof JSONObject) && ((JSONObject) objB).length() > 0) {
                    JSONObject jSONObject = (JSONObject) objB;
                    Long l = (Long) all.get(str);
                    if (a(jSONObject) && System.currentTimeMillis() - l.longValue() < 3600000 && !bj.a(this.d, str)) {
                        ac acVar2 = new ac(jSONObject, this.d, this);
                        try {
                            if (z) {
                                try {
                                    JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
                                    jSONObject2.put("install_ts", l);
                                    string = jSONObject2.toString();
                                } catch (JSONException e) {
                                    e.printStackTrace();
                                    string = null;
                                }
                                this.g.b(null, "startInstallDialogActivity", this.d, string);
                            }
                            int i2 = this.i + 1;
                            this.i = i2;
                            if (i2 <= 3) {
                                this.j = l.longValue();
                            }
                            this.f.remove(str);
                            this.f.commit();
                            PromoteInstallManager.PromoteInstallListener promoteInstallListener = this.h;
                            if (promoteInstallListener != null) {
                                promoteInstallListener.onSuccess();
                            }
                            return acVar2;
                        } catch (Throwable unused) {
                            acVar = acVar2;
                            break;
                        }
                    }
                    this.f.remove(str);
                    this.f.commit();
                } else {
                    this.f.remove(str);
                    this.f.commit();
                }
            }
        } catch (Throwable unused2) {
        }
        PromoteInstallManager.PromoteInstallListener promoteInstallListener2 = this.h;
        if (promoteInstallListener2 != null) {
            promoteInstallListener2.onFail("暂无可用物料，请稍后再试");
        }
        return acVar;
    }

    private boolean a(JSONObject jSONObject) {
        File file = new File(jSONObject.optString("folder") + jSONObject.optString("filename"));
        return file.exists() && file.length() > 0;
    }

    public void a(Context context, String str) {
        this.g.b(null, "handleAdInstall", context, str);
    }
}
