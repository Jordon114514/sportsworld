package com.byazt.hk;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, 57})
public class ne {
    public static com.byazt.qo.hu e;
    public String c;
    public String gi;
    public String ju;
    public long kv;
    public Context ne;
    public String o;
    public long pq;
    public String sb;
    public long st;
    public long u;
    public long uq;
    public Application yb;
    public List<String> v = new ArrayList();
    public List<Long> hu = new ArrayList();
    public List<String> tn = new ArrayList();
    public List<Long> l = new ArrayList();
    public int kn = 0;
    public boolean q = false;
    public final Application.ActivityLifecycleCallbacks z = new Application.ActivityLifecycleCallbacks() { // from class: com.byazt.hk.ne.1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            ne.this.sb = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            ne.this.u = System.currentTimeMillis();
            ne.this.v.add(ne.this.sb);
            ne.this.hu.add(Long.valueOf(ne.this.u));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            String name = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            int iIndexOf = ne.this.v.indexOf(name);
            if (iIndexOf >= 0 && iIndexOf < ne.this.v.size()) {
                ne.this.v.remove(iIndexOf);
                ne.this.hu.remove(iIndexOf);
            }
            ne.this.tn.add(name);
            ne.this.l.add(Long.valueOf(System.currentTimeMillis()));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            ne.this.ju = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            ne.this.kv = System.currentTimeMillis();
            ne.l(ne.this);
            if (ne.this.kn <= 0) {
                ne.this.q = false;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            ne.this.c = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            ne.this.st = System.currentTimeMillis();
            ne.this.q = true;
            ne.tn(ne.this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            ne.this.gi = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            ne.this.uq = System.currentTimeMillis();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            ne.this.o = ne.e == null ? activity.getClass().getName() : ne.e.yb(activity);
            ne.this.pq = System.currentTimeMillis();
        }
    };

    public ne(@NonNull Context context) {
        this.ne = context;
        if (context instanceof Application) {
            this.yb = (Application) context;
        }
        tn();
    }

    public static /* synthetic */ int l(ne neVar) {
        int i = neVar.kn;
        neVar.kn = i - 1;
        return i;
    }

    public static /* synthetic */ int tn(ne neVar) {
        int i = neVar.kn;
        neVar.kn = i + 1;
        return i;
    }

    private JSONArray l() {
        JSONArray jSONArray = new JSONArray();
        List<String> list = this.v;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.v.size(); i++) {
                try {
                    jSONArray.put(yb(this.v.get(i), this.hu.get(i).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    private JSONArray sb() {
        JSONArray jSONArray = new JSONArray();
        List<String> list = this.tn;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.tn.size(); i++) {
                try {
                    jSONArray.put(yb(this.tn.get(i), this.l.get(i).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    private void tn() {
        Application application = this.yb;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.z);
        }
    }

    public JSONArray ne() {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        JSONArray jSONArray = new JSONArray();
        try {
            ActivityManager activityManager = (ActivityManager) this.ne.getSystemService("activity");
            if (activityManager == null || (runningTasks = activityManager.getRunningTasks(5)) == null) {
                return jSONArray;
            }
            for (ActivityManager.RunningTaskInfo runningTaskInfo : runningTasks) {
                if (runningTaskInfo != null && runningTaskInfo.baseActivity != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("id", runningTaskInfo.id);
                        jSONObject.put("package_name", runningTaskInfo.baseActivity.getPackageName());
                        jSONObject.put("description", runningTaskInfo.description);
                        jSONObject.put("number_of_activities", runningTaskInfo.numActivities);
                        jSONObject.put("number_of_running_activities", runningTaskInfo.numRunning);
                        jSONObject.put("topActivity", runningTaskInfo.topActivity.toString());
                        jSONObject.put("baseActivity", runningTaskInfo.baseActivity.toString());
                        jSONArray.put(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Exception unused2) {
        }
        return jSONArray;
    }

    public boolean v() {
        return this.q;
    }

    private JSONObject yb(String str, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", str);
            jSONObject.put(CrashHianalyticsData.TIME, j);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("last_create_activity", yb(this.sb, this.u));
            jSONObject.put("last_start_activity", yb(this.gi, this.uq));
            jSONObject.put("last_resume_activity", yb(this.c, this.st));
            jSONObject.put("last_pause_activity", yb(this.ju, this.kv));
            jSONObject.put("last_stop_activity", yb(this.o, this.pq));
            jSONObject.put("alive_activities", l());
            jSONObject.put("finish_activities", sb());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
