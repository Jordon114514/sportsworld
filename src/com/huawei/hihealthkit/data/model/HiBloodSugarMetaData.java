package com.huawei.hihealthkit.data.model;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiBloodSugarMetaData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f15989a = false;

    public void setConfirmed(boolean z) {
        this.f15989a = z;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mIsConfirmed", this.f15989a);
        } catch (JSONException unused) {
            Log.e("HiBloodSugarMetaData", "HiBloodSugarMetaData toString JSONException");
        }
        return jSONObject.toString();
    }
}
