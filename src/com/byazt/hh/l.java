package com.byazt.hh;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1624, 67})
public class l {
    public long c;
    public int gi;
    public int hu;
    public boolean ju;
    public boolean kv;
    public int l;
    public int ne;
    public boolean o;
    public boolean pq = true;
    public int sb;
    public long st;
    public int tn;
    public int u;
    public int uq;
    public int v;
    public int yb;

    private int hu(int i) {
        switch (i) {
            case 1:
                return this.yb;
            case 2:
            case 6:
            default:
                return 0;
            case 3:
            case 4:
                return this.ne;
            case 5:
                return this.hu;
            case 7:
                return this.v;
            case 8:
            case 10:
                return this.l;
            case 9:
                return this.tn;
        }
    }

    private boolean yb(int i, int i2) {
        return (i & i2) == i2;
    }

    public boolean gi() {
        return this.o;
    }

    public long l() {
        return this.st;
    }

    public int ne() {
        return 300;
    }

    public boolean sb() {
        return this.ju;
    }

    public long tn() {
        return this.c;
    }

    @NonNull
    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("banner", this.yb);
            jSONObject.put("splash", this.ne);
            jSONObject.put("rewarded", this.v);
            jSONObject.put("feed", this.hu);
            jSONObject.put(MediationConstant.RIT_TYPE_DRAW, this.tn);
            jSONObject.put("full_screen", this.l);
            jSONObject.put("slide_move_max_num", this.sb);
            jSONObject.put("motion_max_num", this.u);
            jSONObject.put("sensor_interval", this.gi);
            jSONObject.put("mode", this.uq);
            jSONObject.put("delay_time", this.c);
            jSONObject.put("first_delay_time", this.st);
            jSONObject.put("enable_event", this.ju);
            jSONObject.put("is_report_event", this.kv);
            jSONObject.put("collect_accelerometer", this.o);
            jSONObject.put("stop_record_sensors_when_click", this.pq);
            return jSONObject.toString();
        } catch (Throwable unused) {
            return super.toString();
        }
    }

    public boolean u() {
        return this.kv;
    }

    public boolean uq() {
        return this.pq;
    }

    public boolean v(int i) {
        return yb(hu(i), 4);
    }

    public static l yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        l lVar = new l();
        try {
            JSONObject jSONObject = new JSONObject(str);
            lVar.yb = jSONObject.optInt("banner");
            lVar.ne = jSONObject.optInt("splash");
            lVar.v = jSONObject.optInt("rewarded");
            lVar.hu = jSONObject.optInt("feed");
            lVar.tn = jSONObject.optInt(MediationConstant.RIT_TYPE_DRAW);
            lVar.l = jSONObject.optInt("fullscreen");
            lVar.sb = jSONObject.optInt("slide_move_max_num", 5);
            lVar.u = 300;
            lVar.gi = jSONObject.optInt("sensor_interval", 3);
            int iOptInt = jSONObject.optInt("mode", 0);
            lVar.uq = iOptInt;
            if (iOptInt != 0 && iOptInt != 1) {
                lVar.uq = 0;
            }
            long jOptLong = jSONObject.optLong("delay_time", 100L);
            lVar.c = jOptLong;
            if (jOptLong <= 0) {
                lVar.c = 100L;
            }
            long jOptLong2 = jSONObject.optLong("first_delay_time", 1000L);
            lVar.st = jOptLong2;
            if (jOptLong2 <= 0) {
                lVar.st = 1000L;
            }
            lVar.ju = jSONObject.optBoolean("enable_event", false);
            lVar.kv = jSONObject.optBoolean("is_report_event", false);
            lVar.o = jSONObject.optBoolean("collect_accelerometer", false);
            lVar.pq = jSONObject.optBoolean("stop_record_sensors_when_click", true);
        } catch (Throwable unused) {
        }
        return lVar;
    }

    public boolean ne(int i) {
        return yb(hu(i), 1);
    }

    public int v() {
        int i = this.gi;
        if (i <= 0 || (i > 3 && i < 10000)) {
            return 3;
        }
        return i;
    }

    public int hu() {
        return this.uq;
    }

    public boolean yb(int i) {
        return yb(hu(i), 2);
    }

    public int yb() {
        return this.sb;
    }
}
