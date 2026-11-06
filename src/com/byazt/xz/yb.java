package com.byazt.xz;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.we.kv;
import com.byazt.we.uq;
import com.umeng.analytics.pro.f;
import com.umeng.umcrash.UMCrash;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1843, 39})
public class yb {
    public JSONObject yb;

    public yb() {
        this.yb = new JSONObject();
    }

    public static yb yb(long j, Context context, @Nullable Thread thread, @NonNull Throwable th) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        yb ybVar = new yb();
        ybVar.yb("isJava", (Object) 1);
        ybVar.yb("event_type", "java_crash");
        ybVar.yb(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        ybVar.yb("data", kv.yb(th));
        ybVar.yb("isOOM", Boolean.valueOf(kv.ne(th)));
        ybVar.yb("crash_time", Long.valueOf(j));
        ybVar.yb("process_name", com.byazt.we.yb.hu(context));
        if (!com.byazt.we.yb.ne(context)) {
            ybVar.yb("remote_process", (Object) 1);
        }
        com.byazt.we.yb.yb(context, ybVar.yb());
        String name = thread == null ? null : thread.getName();
        if (name != null) {
            ybVar.yb("crash_thread_name", name);
        }
        ybVar.yb("all_thread_stacks", kv.yb(name));
        return ybVar;
    }

    public yb ne(Map<Integer, String> map) {
        if (map != null && map.size() > 0) {
            JSONObject jSONObject = new JSONObject();
            for (Integer num : map.keySet()) {
                try {
                    jSONObject.put(String.valueOf(num), map.get(num));
                } catch (JSONException e) {
                    uq.ne(e);
                }
            }
            try {
                this.yb.put("sdk_info", jSONObject);
            } catch (JSONException unused) {
            }
        }
        return this;
    }

    public yb v(Map<? extends String, ? extends String> map) {
        if (map != null) {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                try {
                    jSONObject.put(str, map.get(str));
                } catch (JSONException unused) {
                }
            }
            yb("filters", jSONObject);
        }
        return this;
    }

    public yb(JSONObject jSONObject) {
        this.yb = jSONObject;
    }

    public yb ne(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        yb("logcat", jSONArray);
        return this;
    }

    public JSONObject yb() {
        return this.yb;
    }

    public yb yb(ne neVar) {
        yb("header", neVar.yb());
        return this;
    }

    public yb yb(long j) {
        try {
            yb(f.p, Long.valueOf(j));
            yb("app_start_time_readable", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.getDefault()).format(new Date(j)));
        } catch (Exception unused) {
        }
        return this;
    }

    public yb yb(@NonNull String str) {
        if (!TextUtils.isEmpty(str)) {
            yb("session_id", str);
        }
        return this;
    }

    public yb yb(com.byazt.hk.ne neVar) {
        yb("activity_trace", neVar.yb());
        yb("running_tasks", neVar.ne());
        return this;
    }

    public yb yb(Map<String, Integer> map) {
        JSONArray jSONArray = new JSONArray();
        try {
            if (map == null) {
                this.yb.put("plugin_info", jSONArray);
                return this;
            }
            for (String str : map.keySet()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("package_name", str);
                jSONObject.put("version_code", map.get(str));
                jSONArray.put(jSONObject);
            }
            this.yb.put("plugin_info", jSONArray);
            return this;
        } catch (Exception unused) {
        }
    }

    public yb yb(int i, String str) {
        try {
            this.yb.put("miniapp_id", i);
            this.yb.put("miniapp_version", str);
        } catch (JSONException unused) {
        }
        return this;
    }

    public yb yb(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            yb("patch_info", jSONArray);
            return this;
        }
        yb("patch_info", jSONArray);
        return this;
    }

    public yb yb(JSONObject jSONObject) {
        yb("storage", jSONObject);
        return this;
    }

    public void yb(@NonNull String str, @Nullable Object obj) {
        try {
            this.yb.put(str, obj);
        } catch (Exception e) {
            uq.ne(e);
        }
    }
}
