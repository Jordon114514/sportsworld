package com.adgain.sdk.api;

import androidx.annotation.NonNull;
import com.adgain.sdk.a.o;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdRequest implements Serializable {
    public static final int ORIENTATION_LANDSCAPE = 2;
    public static final int ORIENTATION_PORTRAIT = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f5330a;
    private int b;
    private int c;
    private int d;
    private int e;
    private Map<String, Object> f;
    private Boolean g;
    private String h;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f5331a;
        private int b = 1080;
        private int c = 0;
        private int d = 0;
        private int e;
        private Map<String, Object> f;
        private Boolean g;
        private String h;

        public AdRequest build() {
            AdRequest adRequest = new AdRequest();
            adRequest.f5330a = this.f5331a;
            adRequest.b = this.b;
            adRequest.c = this.c;
            adRequest.d = this.d;
            adRequest.f = this.f;
            adRequest.e = this.e;
            adRequest.g = this.g;
            adRequest.h = this.h;
            return adRequest;
        }

        public Builder setAppId(String str) {
            this.h = str;
            return this;
        }

        public Builder setBidFloor(int i) {
            this.e = i;
            return this;
        }

        public Builder setCodeId(String str) {
            this.f5331a = str;
            return this;
        }

        public Builder setExtOption(Map<String, Object> map) {
            this.f = map;
            return this;
        }

        public Builder setHeight(int i) {
            this.c = i;
            return this;
        }

        public Builder setOrientation(int i) {
            if (i == 1 || i == 2) {
                this.d = i;
            }
            return this;
        }

        public Builder setVideoMute(boolean z) {
            this.g = Boolean.valueOf(z);
            return this;
        }

        public Builder setWidth(int i) {
            this.b = i;
            return this;
        }
    }

    private AdRequest() {
        this.d = 0;
        this.g = null;
    }

    public String getAppId() {
        return this.h;
    }

    public int getBidFloor() {
        return this.e;
    }

    public String getCodeId() {
        return this.f5330a;
    }

    public Map<String, Object> getExtOption() {
        return this.f;
    }

    public int getHeight() {
        return this.c;
    }

    public int getOrientation() {
        return this.d;
    }

    public Boolean getVideoMute() {
        return this.g;
    }

    public int getWidth() {
        return this.b;
    }

    public void setVideoMute(boolean z) {
        this.g = Boolean.valueOf(z);
    }

    @NonNull
    public JSONObject toJsonObj() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adUnitID", this.f5330a);
            jSONObject.put("width", this.b);
            jSONObject.put("height", this.c);
            jSONObject.put("orientation", this.d);
            jSONObject.put("extOption", this.f);
            jSONObject.put("bidFloor", this.e);
            Boolean bool = this.g;
            if (bool != null) {
                jSONObject.put("videoMute", bool);
            }
        } catch (Throwable th) {
            o.b("AdReq toJson error: ", th);
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        return toJsonObj().toString();
    }
}
