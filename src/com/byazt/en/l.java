package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.byazt.ga.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 67})
public class l extends yb {
    public String e;
    public String ju;
    public String kn;
    public boolean kv;
    public String o;
    public int pq;
    public boolean q;
    public int st;
    public boolean z;

    public l(boolean z) {
        this.z = z;
    }

    @Override // com.byazt.en.yb
    public String hu() {
        return "launch";
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
        boolean z = this.kv;
        if (z) {
            jSONObject.put("is_background", z);
        }
        jSONObject.put("datetime", this.c);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        if (!TextUtils.isEmpty(this.o)) {
            jSONObject.put("uuid_changed", true);
            jSONObject.put("original_session_id", this.o);
        }
        if (this.pq == 1) {
            jSONObject.put("$is_first_time", "true");
        }
        jSONObject.put("$resume_from_background", !this.z);
        jSONObject.put("is_background", !this.z);
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return this.kv ? "bg" : "fg";
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        List<String> listYb = super.yb();
        ArrayList arrayList = new ArrayList(listYb.size());
        arrayList.addAll(listYb);
        arrayList.addAll(Arrays.asList("ver_name", "varchar", "ver_code", TypedValues.Custom.S_INT, "last_session", "varchar", "is_first_time", TypedValues.Custom.S_INT, ArticleInfo.PAGE_TITLE, "varchar", "page_key", "varchar", "resume_from_background", TypedValues.Custom.S_INT));
        return arrayList;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        int iYb = super.yb(cursor);
        this.ju = cursor.getString(iYb);
        this.st = cursor.getInt(iYb + 1);
        this.o = cursor.getString(iYb + 2);
        this.pq = cursor.getInt(iYb + 3);
        this.e = cursor.getString(iYb + 4);
        int i = iYb + 6;
        this.kn = cursor.getString(iYb + 5);
        int i2 = iYb + 7;
        this.q = cursor.getInt(i) == 0;
        return i2;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        super.yb(contentValues);
        contentValues.put("ver_name", this.ju);
        contentValues.put("ver_code", Integer.valueOf(this.st));
        contentValues.put("last_session", this.o);
        contentValues.put("is_first_time", Integer.valueOf(this.pq));
        contentValues.put(ArticleInfo.PAGE_TITLE, this.e);
        contentValues.put("page_key", this.kn);
        contentValues.put("resume_from_background", Integer.valueOf(this.q ? 1 : 0));
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) {
        c.ne((Throwable) null);
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        c.ne((Throwable) null);
        return null;
    }
}
