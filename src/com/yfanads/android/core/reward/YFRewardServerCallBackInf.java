package com.yfanads.android.core.reward;

import com.yfanads.android.model.AdSource;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFRewardServerCallBackInf {
    public RewardInf rewardInf;

    public static class BDRewardInf extends RewardInf {
        public boolean bdRewardVerify;

        public BDRewardInf(boolean z) {
            super(AdSource.BD.getChannel());
            this.bdRewardVerify = z;
        }
    }

    public static class BXRewardInf extends RewardInf {
        public double amount;
        public String extraInfo;
        public boolean isRewardValid;
        public String transId;
        public String type;
        public String userId;

        public BXRewardInf() {
            super(AdSource.NC.getChannel());
        }
    }

    public static class CsjRewardInf extends RewardInf {
        public int code;
        public String message;
        public int rewardAmount;
        public String rewardName;
        public float rewardPropose;
        public int rewardType;
        public boolean rewardVerify;

        public CsjRewardInf(boolean z, int i, int i2, String str, float f, int i3, String str2) {
            super(AdSource.CSJ.getChannel());
            this.rewardVerify = z;
            this.rewardType = i;
            this.rewardAmount = i2;
            this.rewardName = str;
            this.rewardPropose = f;
            this.code = i3;
            this.message = str2;
        }
    }

    public static class GERewardInf extends RewardInf {
        public boolean verify;

        public GERewardInf(boolean z) {
            super(AdSource.GE.getChannel());
            this.verify = z;
        }
    }

    public static class JCRewardInf extends RewardInf {
        public int errorCode;
        public String errorMsg;
        public boolean isValid;
        public String rewardAmount;
        public String rewardName;
        public String transId;
        public String userId;

        public JCRewardInf() {
            super(AdSource.JC.getChannel());
        }

        public JCRewardInf(boolean z, String str, String str2, String str3, String str4, int i, String str5) {
            super(AdSource.JC.getChannel());
            this.isValid = z;
            this.userId = str;
            this.transId = str2;
            this.rewardName = str3;
            this.rewardAmount = str4;
            this.errorCode = i;
            this.errorMsg = str5;
        }
    }

    public static class KsRewardInf extends RewardInf {
        public KsRewardInf() {
            super(AdSource.KS.getChannel());
        }
    }

    public static class RewardInf {
        public Map<String, Object> appExtra;
        public int type;

        public RewardInf(int i) {
            this.type = i;
        }

        public void setAppExtra(Map<String, Object> map) {
            this.appExtra = map;
        }
    }

    public static class RyRewardInf extends RewardInf {
        public double amount;
        public String type;

        public RyRewardInf(String str, double d) {
            super(AdSource.RY.getChannel());
            this.amount = d;
            this.type = str;
        }
    }

    public static class XURewardInf extends RewardInf {
        public int amount;
        public String type;

        public XURewardInf() {
            super(AdSource.XU.getChannel());
        }
    }

    public static class YFRewardInf extends RewardInf {
        public boolean rewardVerify;

        public YFRewardInf(boolean z) {
            super(AdSource.ADX.getChannel());
            this.rewardVerify = z;
        }
    }

    public static class YlhRewardInf extends RewardInf {
        public String ylhTransId;

        public YlhRewardInf(String str) {
            super(AdSource.YLH.getChannel());
            this.ylhTransId = str;
        }
    }
}
