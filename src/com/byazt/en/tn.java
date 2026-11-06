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
@com.byazt.zs.yb(yb = {0, 1, 1248, 21})
public class tn extends yb {
    public String ju;
    public boolean kv;
    public String st;

    public tn(String str, boolean z, String str2) {
        this.ju = str;
        this.kv = z;
        this.st = str2;
        this.uq = 0;
    }

    @Override // com.byazt.en.yb
    public String gi() {
        return this.st;
    }

    @Override // com.byazt.en.yb
    public String hu() {
        return "eventv3";
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
        jSONObject.put("event", this.ju);
        if (this.kv) {
            jSONObject.put("is_bav", 1);
        }
        if (!TextUtils.isEmpty(this.st)) {
            jSONObject.put(b.D, new JSONObject(this.st));
        }
        jSONObject.put("datetime", this.c);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return this.ju;
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        List<String> listYb = super.yb();
        ArrayList arrayList = new ArrayList(listYb.size());
        arrayList.addAll(listYb);
        arrayList.addAll(Arrays.asList("event", "varchar", b.D, "varchar", "is_bav", TypedValues.Custom.S_INT));
        return arrayList;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        int iYb = super.yb(cursor);
        this.ju = cursor.getString(iYb);
        int i = iYb + 2;
        this.st = cursor.getString(iYb + 1);
        int i2 = iYb + 3;
        this.kv = cursor.getInt(i) == 1;
        return i2;
    }

    public tn(String str, boolean z, String str2, int i) {
        this.ju = str;
        this.kv = z;
        this.st = str2;
        this.uq = i;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        super.yb(contentValues);
        contentValues.put("event", this.ju);
        contentValues.put(b.D, this.st);
        contentValues.put("is_bav", Integer.valueOf(this.kv ? 1 : 0));
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) throws JSONException {
        super.yb(jSONObject);
        jSONObject.put("event", this.ju);
        jSONObject.put(b.D, this.st);
        jSONObject.put("is_bav", this.kv);
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        super.ne(jSONObject);
        this.ju = jSONObject.optString("event", null);
        this.st = jSONObject.optString(b.D, null);
        this.kv = jSONObject.optBoolean("is_bav", false);
        return this;
    }
}
