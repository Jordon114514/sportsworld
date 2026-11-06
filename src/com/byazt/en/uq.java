package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.byazt.ga.c;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 82})
public class uq extends yb {
    public long ju;
    public String kv;
    public int o = 0;
    public long st;

    @Override // com.byazt.en.yb
    public String hu() {
        return "terminate";
    }

    @Override // com.byazt.en.yb
    public JSONObject ne() throws JSONException {
        l lVar;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.ne);
        jSONObject.put("tea_event_index", this.v);
        jSONObject.put("session_id", this.hu);
        jSONObject.put("stop_timestamp", this.ju / 1000);
        jSONObject.put("duration", this.st / 1000);
        jSONObject.put("datetime", this.c);
        long j = this.tn;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        jSONObject.put("user_unique_id", TextUtils.isEmpty(this.l) ? JSONObject.NULL : this.l);
        if (!TextUtils.isEmpty(this.sb)) {
            jSONObject.put("ssid", this.sb);
        }
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        if (!TextUtils.isEmpty(this.kv)) {
            jSONObject.put("uuid_changed", true);
            if (!TextUtils.equals(this.kv, this.hu)) {
                jSONObject.put("original_session_id", this.kv);
            }
        }
        if (this.o == 0 && (lVar = (l) ne.ne.get("launch")) != null && !lVar.z) {
            this.o = 6;
        }
        jSONObject.put("launch_from", this.o);
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return String.valueOf(this.st);
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        return null;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        c.ne((Throwable) null);
        return 0;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        c.ne((Throwable) null);
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) {
        c.ne((Throwable) null);
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        c.ne((Throwable) null);
        return this;
    }
}
