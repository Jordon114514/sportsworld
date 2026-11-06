package com.yfanads.android.adx.api;

import androidx.annotation.Keep;
import com.yfanads.android.adx.core.annotate.AdSdkApi;
import com.yfanads.android.adx.core.load.AdxLoader;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public interface AdxScene extends Serializable {

    @AdSdkApi
    @Keep
    public static class Builder {
        private final AdxScene scene;

        @AdSdkApi
        @Keep
        public Builder(String str) {
            AdxScene adxScene = (AdxScene) AdxLoader.get().newInstance(AdxScene.class);
            this.scene = adxScene;
            adxScene.setPosId(str);
        }

        @AdSdkApi
        @Keep
        public Builder action(int i) {
            this.scene.setAction(i);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder adNum(int i) {
            this.scene.setAdNum(i);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder adStyle(int i) {
            this.scene.setAdStyle(i);
            return this;
        }

        @AdSdkApi
        @Keep
        public AdxScene build() {
            return this.scene;
        }

        @AdSdkApi
        @Keep
        public Builder height(int i) {
            this.scene.setHeight(i);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder posId(String str) {
            this.scene.setPosId(str);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder rewardCallbackExtraData(Map<String, String> map) {
            this.scene.setRewardCallbackExtraData(map);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder screenOrientation(int i) {
            this.scene.setScreenOrientation(i);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder setEcpm(long j) {
            this.scene.setEcpm(j);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder setReqId(String str) {
            this.scene.setReqId(str);
            return this;
        }

        @AdSdkApi
        @Keep
        public Builder width(int i) {
            this.scene.setWidth(i);
            return this;
        }
    }

    @AdSdkApi
    @Keep
    int getAction();

    @AdSdkApi
    @Keep
    int getAdNum();

    @AdSdkApi
    @Keep
    int getAdStyle();

    @AdSdkApi
    @Keep
    long getEcpm();

    @AdSdkApi
    @Keep
    int getHeight();

    @AdSdkApi
    @Keep
    String getPosId();

    @AdSdkApi
    @Keep
    String getReqId();

    @AdSdkApi
    @Keep
    Map<String, String> getRewardCallbackExtraData();

    @AdSdkApi
    @Keep
    int getScreenOrientation();

    @AdSdkApi
    @Keep
    int getWidth();

    @AdSdkApi
    @Keep
    void setAction(int i);

    @AdSdkApi
    @Keep
    void setAdNum(int i);

    @AdSdkApi
    @Keep
    void setAdStyle(int i);

    @AdSdkApi
    @Keep
    void setEcpm(long j);

    @AdSdkApi
    @Keep
    void setHeight(int i);

    @AdSdkApi
    @Keep
    void setPosId(String str);

    @AdSdkApi
    @Keep
    void setReqId(String str);

    @AdSdkApi
    @Keep
    void setRewardCallbackExtraData(Map<String, String> map);

    @AdSdkApi
    @Keep
    void setScreenOrientation(int i);

    @AdSdkApi
    @Keep
    void setWidth(int i);

    @AdSdkApi
    @Keep
    JSONObject toJson();
}
