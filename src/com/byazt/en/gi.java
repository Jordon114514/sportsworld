package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.heytap.mcssdk.constant.b;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 257})
public class gi extends yb {
    public String e;
    public String ju;
    public String kn;
    public String kv;
    public String o;
    public String pq;
    public int q;
    public long st;
    public String z;

    private JSONObject st() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("page_key", this.kv);
        jSONObject.put("refer_page_key", this.ju);
        jSONObject.put("is_back", this.q);
        jSONObject.put("duration", this.st);
        jSONObject.put(ArticleInfo.PAGE_TITLE, this.o);
        jSONObject.put("refer_page_title", this.pq);
        jSONObject.put("page_path", this.e);
        jSONObject.put("referrer_page_path", this.kn);
        return jSONObject;
    }

    public boolean c() {
        return this.kv.contains(Constants.COLON_SEPARATOR);
    }

    @Override // com.byazt.en.yb
    public String hu() {
        return "page";
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        super.ne(jSONObject);
        this.kv = jSONObject.optString("page_key", null);
        this.ju = jSONObject.optString("refer_page_key", null);
        this.st = jSONObject.optLong("duration", 0L);
        this.q = jSONObject.optInt("is_back", 0);
        this.o = jSONObject.optString(ArticleInfo.PAGE_TITLE, null);
        this.pq = jSONObject.optString("refer_page_title", null);
        this.e = jSONObject.optString("page_path", null);
        this.kn = jSONObject.optString("referrer_page_path", null);
        return this;
    }

    @Override // com.byazt.en.yb
    public String u() {
        return this.kv + ", " + this.st;
    }

    public boolean uq() {
        return this.st == -1;
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        List<String> listYb = super.yb();
        ArrayList arrayList = new ArrayList(listYb.size());
        arrayList.addAll(listYb);
        arrayList.addAll(Arrays.asList("page_key", "varchar", "refer_page_key", "varchar", "duration", TypedValues.Custom.S_INT, "is_back", TypedValues.Custom.S_INT, "last_session", "varchar", ArticleInfo.PAGE_TITLE, "varchar", "refer_page_title", "varchar", "page_path", "varchar", "referrer_page_path", "varchar"));
        return arrayList;
    }

    @Override // com.byazt.en.yb
    public int yb(Cursor cursor) {
        int iYb = super.yb(cursor);
        this.kv = cursor.getString(iYb);
        this.ju = cursor.getString(iYb + 1);
        this.st = cursor.getLong(iYb + 2);
        this.q = cursor.getInt(iYb + 3);
        this.z = cursor.getString(iYb + 4);
        this.o = cursor.getString(iYb + 5);
        this.pq = cursor.getString(iYb + 6);
        int i = iYb + 8;
        this.e = cursor.getString(iYb + 7);
        int i2 = iYb + 9;
        this.kn = cursor.getString(i);
        return i2;
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
        jSONObject.put("event", "bav2b_page");
        jSONObject.put("is_bav", 1);
        jSONObject.put(b.D, st());
        jSONObject.put("datetime", this.c);
        return jSONObject;
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        super.yb(contentValues);
        contentValues.put("page_key", this.kv);
        contentValues.put("refer_page_key", this.ju);
        contentValues.put("duration", Long.valueOf(this.st));
        contentValues.put("is_back", Integer.valueOf(this.q));
        contentValues.put("last_session", this.z);
        contentValues.put(ArticleInfo.PAGE_TITLE, this.o);
        contentValues.put("refer_page_title", this.pq);
        contentValues.put("page_path", this.e);
        contentValues.put("referrer_page_path", this.kn);
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) throws JSONException {
        super.yb(jSONObject);
        jSONObject.put("page_key", this.kv);
        jSONObject.put("refer_page_key", this.ju);
        jSONObject.put("duration", this.st);
        jSONObject.put("is_back", this.q);
        jSONObject.put(ArticleInfo.PAGE_TITLE, this.o);
        jSONObject.put("refer_page_title", this.pq);
        jSONObject.put("page_path", this.e);
        jSONObject.put("referrer_page_path", this.kn);
    }
}
