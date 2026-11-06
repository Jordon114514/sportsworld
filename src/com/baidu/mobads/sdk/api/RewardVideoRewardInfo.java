package com.baidu.mobads.sdk.api;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RewardVideoRewardInfo {
    private final Builder builder;

    public static class Builder {
        public String advancedReward;
        public String advancedUnit;
        public String basicReward;
        public String basicUnit;
        public String multiple;
        public int rewardType;
        public String rewardUnit;
        public String rewardValue;

        public RewardVideoRewardInfo create() {
            return new RewardVideoRewardInfo(this);
        }

        public Builder setAdvancedReward(String str) {
            this.advancedReward = str;
            return this;
        }

        public Builder setAdvancedUnit(String str) {
            this.advancedUnit = str;
            return this;
        }

        public Builder setBasicReward(String str) {
            this.basicReward = str;
            return this;
        }

        public Builder setBasicUnit(String str) {
            this.basicUnit = str;
            return this;
        }

        public Builder setMultiple(String str) {
            this.multiple = str;
            return this;
        }

        public Builder setRewardType(int i) {
            this.rewardType = i;
            return this;
        }

        public Builder setRewardUnit(String str) {
            this.rewardUnit = str;
            return this;
        }

        public Builder setRewardValue(String str) {
            this.rewardValue = str;
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public Builder getBuilder() {
        return this.builder;
    }

    public String getRewardInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(MediationConstant.KEY_REWARD_TYPE, this.builder.rewardType);
            jSONObject.put("basicReward", this.builder.basicReward);
            jSONObject.put("basicUnit", this.builder.basicUnit);
            jSONObject.put("advancedReward", this.builder.advancedReward);
            jSONObject.put("advancedUnit", this.builder.advancedUnit);
            jSONObject.put("multiple", this.builder.multiple);
            jSONObject.put("reward_value", this.builder.rewardValue);
            jSONObject.put("reward_unit", this.builder.rewardUnit);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject.toString();
    }

    private RewardVideoRewardInfo(Builder builder) {
        this.builder = builder;
    }
}
