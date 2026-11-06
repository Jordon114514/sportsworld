package com.byazt.alg;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.Window;
import androidx.camera.video.AudioStats;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1215, 23})
public class v {
    public static final v yb = new v();
    public volatile boolean c;
    public volatile boolean l;
    public m sb;
    public volatile boolean tn;
    public com.byazt.ieg.ne u;
    public float ne = -2.0f;
    public float v = -2.0f;
    public double hu = -2.0d;
    public AtomicInteger gi = new AtomicInteger();
    public AtomicInteger uq = new AtomicInteger();
    public ConcurrentHashMap<Window, com.byazt.zgp.ne> st = new ConcurrentHashMap<>();
    public ConcurrentHashMap<Window, com.byazt.ieg.ne> ju = new ConcurrentHashMap<>();

    private v() {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV == null) {
            return;
        }
        ybVarV.ne(new com.byazt.qq.yb.v() { // from class: com.byazt.alg.v.1
            @Override // com.byazt.qq.yb.v, com.byazt.qq.yb.InterfaceC0311yb
            public void ne(String str, Window window) {
                super.ne(str, window);
                if (!TextUtils.isEmpty(str) && str.contains(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)) {
                    v vVar = v.this;
                    vVar.ne(window, vVar.sb, false);
                }
            }

            @Override // com.byazt.qq.yb.v, com.byazt.qq.yb.InterfaceC0311yb
            public void yb(String str, Window window) {
                super.yb(str, window);
                if (!TextUtils.isEmpty(str) && str.contains(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)) {
                    v vVar = v.this;
                    vVar.yb(window, vVar.sb, v.this.c);
                }
            }
        });
    }

    private void gi() {
        if (l.hu(this.sb)) {
            this.gi.incrementAndGet();
        }
    }

    private void sb() {
        if (l.hu(this.sb)) {
            this.uq.incrementAndGet();
        }
    }

    private void u() {
        if (this.uq.get() > 0 && l.hu(this.sb)) {
            this.uq.decrementAndGet();
        }
    }

    private void uq() {
        if (this.gi.get() > 0 && l.hu(this.sb)) {
            this.gi.decrementAndGet();
        }
    }

    public boolean hu() {
        return this.l;
    }

    public float l() {
        if (this.v == -2.0f) {
            AudioManager audioManager = (AudioManager) gi.getContext().getSystemService("audio");
            if (audioManager == null) {
                return 0.0f;
            }
            this.v = audioManager.getStreamVolume(3);
        }
        return this.v;
    }

    public float tn() {
        return this.ne;
    }

    public boolean v() {
        return this.tn;
    }

    private void v(Window window, m mVar) {
        if (window == null) {
            return;
        }
        com.byazt.ieg.ne neVar = this.ju.get(window);
        if (neVar != null) {
            int iSt = l.st(mVar);
            if (l.hu(mVar)) {
                u();
                if (this.uq.get() != 0) {
                    return;
                }
            }
            neVar.tn(iSt);
        }
        this.ju.remove(window);
    }

    public static v yb() {
        return yb;
    }

    public double ne() {
        return this.hu;
    }

    public void ne(float f) {
        this.v = f;
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        double dOptDouble = jSONObject.optDouble("day_factor", AudioStats.AUDIO_AMPLITUDE_NONE);
        double dOptDouble2 = jSONObject.optDouble("week_factor", AudioStats.AUDIO_AMPLITUDE_NONE);
        double dOptDouble3 = jSONObject.optDouble("battery_factor", AudioStats.AUDIO_AMPLITUDE_NONE);
        this.hu = yb.yb(((((double) (ne.yb() ? 1 : -1)) * dOptDouble2) + (((double) (ne.v() ? 1 : -1)) * dOptDouble) + (((double) (DeviceUtils.yb.ne(gi.getContext()) >= 50.0f ? 1 : -1)) * dOptDouble3)) * jSONObject.optDouble("factor", AudioStats.AUDIO_AMPLITUDE_NONE), jSONObject);
    }

    public void ne(@ForbidWrapParam Context context, m mVar, boolean z) {
        ne(yb(context), mVar, z);
    }

    public void ne(Window window, m mVar, boolean z) {
        if (l.sb(mVar) && z) {
            ne(window, mVar);
        }
        if (l.l(mVar)) {
            v(window, mVar);
        }
    }

    private void ne(Window window, m mVar) {
        if (window == null) {
            return;
        }
        com.byazt.zgp.ne neVar = this.st.get(window);
        if (neVar != null) {
            boolean zHu = l.hu(mVar);
            int iSt = l.st(mVar);
            if (zHu) {
                uq();
                if (this.gi.get() != 0) {
                    return;
                }
            }
            neVar.tn(iSt);
        }
        this.st.remove(window);
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public void yb(float f) {
        this.ne = f;
    }

    public void yb(Context context, m mVar, boolean z) {
        Window window = context instanceof Activity ? ((Activity) context).getWindow() : null;
        this.c = z;
        yb(window, mVar, z);
    }

    private void yb(Window window, m mVar) {
        if (l.sb(mVar)) {
            this.sb = mVar;
            com.byazt.zgp.ne neVar = new com.byazt.zgp.ne(window);
            boolean zV = neVar.v(l.st(mVar));
            if (window == null || !zV) {
                return;
            }
            gi();
            this.st.put(window, neVar);
        }
    }

    private void yb(boolean z, m mVar, Window window) {
        if (!z && l.l(mVar)) {
            this.sb = mVar;
            com.byazt.ieg.ne neVar = new com.byazt.ieg.ne();
            this.u = neVar;
            neVar.yb(h.sb(mVar));
            this.u.yb(l.gl(mVar));
            boolean zV = this.u.v(l.st(mVar));
            if (window == null || !zV) {
                return;
            }
            sb();
            this.ju.put(window, this.u);
        }
    }

    public void yb(Window window, m mVar, boolean z) {
        if (window == null) {
            return;
        }
        yb(window, mVar);
        yb(z, mVar, window);
    }

    private Window yb(Context context) {
        if (context instanceof Activity) {
            return ((Activity) context).getWindow();
        }
        return null;
    }

    public int yb(int i, m mVar) {
        JSONObject jSONObjectCa;
        JSONArray jSONArrayOptJSONArray;
        int i2;
        int iSt = l.st(mVar);
        if ((iSt == 9 || iSt == 5) && (jSONObjectCa = gi.ne().ca()) != null) {
            int iOptInt = jSONObjectCa.optInt("enable");
            double dOptDouble = jSONObjectCa.optDouble("value");
            if (iOptInt == 1 && (jSONArrayOptJSONArray = jSONObjectCa.optJSONArray("valid_type")) != null && jSONArrayOptJSONArray.length() != 0) {
                boolean z = false;
                for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                    if (iSt == jSONArrayOptJSONArray.optInt(i3)) {
                        z = true;
                    }
                }
                if (z && (i2 = (int) (dOptDouble * 100.0d)) >= 0 && i2 <= 100) {
                    return i2;
                }
            }
        }
        return i;
    }

    public void yb(int i) {
        com.byazt.ieg.ne neVar = this.u;
        if (neVar != null) {
            int iTn = neVar.tn();
            if (this.l) {
                return;
            }
            this.l = iTn != i;
            return;
        }
        this.l = true;
    }
}
