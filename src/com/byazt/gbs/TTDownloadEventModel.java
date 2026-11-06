package com.byazt.gbs;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 873})
public class TTDownloadEventModel {
    public JSONObject extJson;
    public String label;
    public JSONObject materialMeta;
    public String tag;

    public static TTDownloadEventModel builder() {
        return new TTDownloadEventModel();
    }

    public JSONObject getExtJson() {
        return this.extJson;
    }

    public String getLabel() {
        return this.label;
    }

    public JSONObject getMaterialMeta() {
        return this.materialMeta;
    }

    public String getTag() {
        return this.tag;
    }

    public TTDownloadEventModel setExtJson(JSONObject jSONObject) {
        this.extJson = jSONObject;
        return this;
    }

    public TTDownloadEventModel setLabel(String str) {
        this.label = str;
        return this;
    }

    public TTDownloadEventModel setMaterialMeta(JSONObject jSONObject) {
        this.materialMeta = jSONObject;
        return this;
    }

    public TTDownloadEventModel setTag(String str) {
        this.tag = str;
        return this;
    }
}
