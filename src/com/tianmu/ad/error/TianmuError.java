package com.tianmu.ad.error;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19020a;
    private String b;
    private String c;
    private String d;
    private List<ErrorDesc> e;

    public static class ErrorDesc {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f19021a;
        private String b;
        private int c;
        private String d;

        public ErrorDesc(String str, String str2, int i, String str3) {
            this.b = str;
            this.f19021a = str2;
            this.c = i;
            this.d = str3;
        }

        public int getCode() {
            return this.c;
        }

        public String getError() {
            return this.d;
        }

        public String getPlatform() {
            return this.b;
        }

        public String getPlatformPosId() {
            return this.f19021a;
        }
    }

    public TianmuError() {
    }

    public static TianmuError createErrorDesc(String str, String str2, int i, String str3) {
        TianmuError tianmuError = new TianmuError();
        tianmuError.setCode(-1);
        ErrorDesc errorDesc = new ErrorDesc(str, str2, i, str3);
        ArrayList arrayList = new ArrayList();
        tianmuError.e = arrayList;
        arrayList.add(errorDesc);
        return tianmuError;
    }

    public void appendDesc(TianmuError tianmuError) {
        List<ErrorDesc> list;
        if (tianmuError == null || (list = tianmuError.e) == null || list.size() <= 0) {
            return;
        }
        if (this.e == null) {
            this.e = new ArrayList();
        }
        this.e.addAll(tianmuError.e);
    }

    public int getCode() {
        return this.f19020a;
    }

    public String getError() {
        return this.d;
    }

    public void release() {
        List<ErrorDesc> list = this.e;
        if (list != null) {
            list.clear();
            this.e = null;
        }
    }

    public void setAdType(String str) {
        this.c = str;
    }

    public void setCode(int i) {
        this.f19020a = i;
    }

    public void setDescList(List<ErrorDesc> list) {
        this.e = list;
    }

    public void setError(String str) {
        this.d = str;
    }

    public void setPosId(String str) {
        this.b = str;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("posId", this.b);
            jSONObject.put("adType", this.c);
            jSONObject.put("code", this.f19020a);
            jSONObject.put("error", this.d);
            List<ErrorDesc> list = this.e;
            if (list != null && list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < this.e.size(); i++) {
                    ErrorDesc errorDesc = this.e.get(i);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("platform", errorDesc.getPlatform());
                    jSONObject2.put("platformPosId", errorDesc.getPlatformPosId());
                    jSONObject2.put("code", errorDesc.getCode());
                    jSONObject2.put("error", errorDesc.getError());
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put("descList", jSONArray);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public TianmuError(int i, String str) {
        this.f19020a = i;
        this.d = str;
    }
}
