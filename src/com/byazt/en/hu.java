package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.byazt.ga.c;
import com.heytap.mcssdk.constant.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 72})
public class hu extends yb {
    public String ju;
    public String st;

    public hu(String str, JSONObject jSONObject) {
        this.ju = str;
        this.st = jSONObject.toString();
        this.uq = 0;
    }

    @Override // com.byazt.en.yb
    public String gi() {
        return this.st;
    }

    @Override // com.byazt.en.yb
    public String hu() {
        return "event_misc";
    }

    @Override // com.byazt.en.yb
    public JSONObject ne() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.ne);
        jSONObject.put("tea_event_index", this.v);
        jSONObject.put("session_id", this.hu);
        long j = this.tn;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        jSONObject.put("user_unique_id", TextUtils.isEmpty(this.l) ? JSONObject.NULL : this.l);
        if (!TextUtils.isEmpty(this.sb)) {
            jSONObject.put("ssid", this.sb);
        }
        jSONObject.put("log_type", this.ju);
        try {
            JSONObject jSONObject2 = new JSONObject(this.st);
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject2.get(next);
                if (jSONObject.opt(next) != null) {
                    c.ne("misc事件存在重复的key", null);
                }
                jSONObject.put(next, obj);
            }
        } catch (Exception e) {
            c.v("解析 event misc 失败", e);
        }
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return "param:" + this.st + " logType:" + this.ju;
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        List<String> listYb = super.yb();
        ArrayList arrayList = new ArrayList(listYb.size());
        arrayList.addAll(listYb);
        arrayList.addAll(Arrays.asList(b.D, "varchar", "log_type", "varchar"));
        return arrayList;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        int iYb = super.yb(cursor);
        int i = iYb + 1;
        this.st = cursor.getString(iYb);
        int i2 = iYb + 2;
        this.ju = cursor.getString(i);
        return i2;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        super.yb(contentValues);
        contentValues.put(b.D, this.st);
        contentValues.put("log_type", this.ju);
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) throws JSONException {
        super.yb(jSONObject);
        jSONObject.put(b.D, this.st);
        jSONObject.put("log_type", this.ju);
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        super.ne(jSONObject);
        this.st = jSONObject.optString(b.D, null);
        this.ju = jSONObject.optString("log_type", null);
        return this;
    }
}
