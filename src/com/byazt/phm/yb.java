package com.byazt.phm;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.gg.l;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.o;
import com.byazt.rm.v;
import com.byazt.wil.tn;
import com.umeng.umcrash.UMCrash;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 688, 39})
public class yb implements com.byazt.qq.yb.ne {
    public static final String hu = "com.byazt.phm.yb";
    public static final HashSet l;
    public static HashMap<String, Long> tn;
    public static volatile yb yb;
    public CopyOnWriteArrayList<JSONObject> ne = new CopyOnWriteArrayList<>();
    public com.byazt.qq.yb v;

    static {
        String name = yb.class.getName();
        tn = new HashMap<>();
        l = new HashSet(Arrays.asList("dalvik.system.VMStack.getThreadStackTrace", "java.lang.Thread.getStackTrace", name));
    }

    private yb() {
        com.byazt.qq.yb ybVarV = v.pq().v();
        this.v = ybVarV;
        if (ybVarV != null) {
            ybVarV.v(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        CopyOnWriteArrayList<JSONObject> copyOnWriteArrayList = this.ne;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<JSONObject> it = this.ne.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("stats_list", jSONArray);
        } catch (JSONException unused) {
        }
        this.ne.clear();
        String strUq = l.uq("/api/ad/union/sdk/callstack/batch/");
        com.byazt.ydz.v vVar = new com.byazt.ydz.v();
        vVar.yb(strUq);
        vVar.v(jSONObject, "callstack");
        vVar.yb(new sb() { // from class: com.byazt.phm.yb.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar != null) {
                    juVar.sb();
                    juVar.u();
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                th.getMessage();
            }
        });
    }

    public static yb tn() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    public void yb(int i, com.byazt.xl.ne neVar) {
        if (neVar == null) {
            return;
        }
        yb(i, neVar.hu(), neVar);
    }

    private boolean yb(Long l2) {
        return !yb(new Date(), new Date(l2.longValue()));
    }

    private boolean yb(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    private boolean yb(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Long l2 = tn.get(str);
            if (l2 != null && l2.longValue() != 0) {
                if (!yb(l2)) {
                    return false;
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis > 0) {
                    tn.put(str, Long.valueOf(jCurrentTimeMillis));
                }
            }
            return true;
        } catch (Throwable th) {
            o.yb("callstack error:" + th.getMessage());
            return true;
        }
    }

    public void yb(final int i, final String str, com.byazt.xl.ne neVar) {
        if (ne.yb() && yb(str)) {
            if (neVar == null || !neVar.tk()) {
                final StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                tn.yb(new com.byazt.wil.sb("callChainStatistic") { // from class: com.byazt.phm.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.add(yb.this.yb(i, str, stackTrace));
                        if (yb.this.ne.size() < 3) {
                            return;
                        }
                        try {
                            yb.this.l();
                        } catch (OutOfMemoryError unused) {
                        }
                    }
                }, 1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject yb(int i, String str, Object obj) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("rit", str);
            jSONObject.put("appid", v.pq().oj());
            jSONObject.put("app_version", l.uq());
            jSONObject.put("ad_sdk_version", uq.l);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
            jSONObject.put("adtype", i);
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis());
            jSONObject.put("callstack", yb(obj));
            jSONObject.put("type", "callstack");
            jSONObject.put("device_info", com.byazt.ni.yb.yb(gi.getContext(), i));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private JSONArray yb(Object obj) {
        JSONArray jSONArray = new JSONArray();
        if (obj == null) {
            return jSONArray;
        }
        for (StackTraceElement stackTraceElement : (StackTraceElement[]) obj) {
            if (stackTraceElement != null) {
                if (!l.contains(stackTraceElement.getClassName() + FileUtil.FILE_EXTENSION_SEPARATOR + stackTraceElement.getMethodName())) {
                    String className = stackTraceElement.getClassName();
                    if (className != null && className.startsWith("android.app")) {
                        break;
                    }
                    jSONArray.put(stackTraceElement.toString());
                } else {
                    continue;
                }
            }
        }
        return jSONArray;
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        if (v.pq().n()) {
            return;
        }
        l();
    }
}
