package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.heytap.mcssdk.constant.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 23})
public class v extends yb {
    public long e;
    public String ju;
    public String kv;
    public String o;
    public long pq;
    public String st;

    @Override // com.byazt.en.yb
    public String gi() {
        return this.o;
    }

    @Override // com.byazt.en.yb
    public String hu() {
        return "event";
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        super.ne(jSONObject);
        this.v = jSONObject.optLong("tea_event_index", 0L);
        this.st = jSONObject.optString("category", null);
        this.ju = jSONObject.optString("tag", null);
        this.pq = jSONObject.optLong("value", 0L);
        this.e = jSONObject.optLong("ext_value", 0L);
        this.o = jSONObject.optString(b.D, null);
        this.kv = jSONObject.optString("label", null);
        return this;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return this.ju + ", " + this.kv;
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        List<String> listYb = super.yb();
        ArrayList arrayList = new ArrayList(listYb.size());
        arrayList.addAll(listYb);
        arrayList.addAll(Arrays.asList("category", "varchar", "tag", "varchar", "value", TypedValues.Custom.S_INT, "ext_value", TypedValues.Custom.S_INT, b.D, "varchar", "label", "varchar"));
        return arrayList;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        int iYb = super.yb(cursor);
        this.st = cursor.getString(iYb);
        this.ju = cursor.getString(iYb + 1);
        this.pq = cursor.getLong(iYb + 2);
        this.e = cursor.getLong(iYb + 3);
        int i = iYb + 5;
        this.o = cursor.getString(iYb + 4);
        int i2 = iYb + 6;
        this.kv = cursor.getString(i);
        return i2;
    }

    @Override // com.byazt.en.yb
    public JSONObject ne() throws JSONException {
        JSONObject jSONObject = !TextUtils.isEmpty(this.o) ? new JSONObject(this.o) : null;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
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
        jSONObject.put("category", this.st);
        jSONObject.put("tag", this.ju);
        jSONObject.put("value", this.pq);
        jSONObject.put("ext_value", this.e);
        jSONObject.put("label", this.kv);
        jSONObject.put("datetime", this.c);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        super.yb(contentValues);
        contentValues.put("category", this.st);
        contentValues.put("tag", this.ju);
        contentValues.put("value", Long.valueOf(this.pq));
        contentValues.put("ext_value", Long.valueOf(this.e));
        contentValues.put(b.D, this.o);
        contentValues.put("label", this.kv);
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) throws JSONException {
        super.yb(jSONObject);
        jSONObject.put("tea_event_index", this.v);
        jSONObject.put("category", this.st);
        jSONObject.put("tag", this.ju);
        jSONObject.put("value", this.pq);
        jSONObject.put("ext_value", this.e);
        jSONObject.put(b.D, this.o);
        jSONObject.put("label", this.kv);
    }
}
