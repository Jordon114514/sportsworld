package com.byazt.igt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1385, 23})
public class v {
    public static void yb(com.byazt.mj.yb ybVar, String str) {
        com.byazt.dy.ne.ne("TMe_reward", "RewardUtils  ".concat(String.valueOf(str)));
        if (ybVar == null) {
            com.byazt.dy.ne.ne("TMe_reward", "rewardItem is null ");
            return;
        }
        com.byazt.dy.ne.ne("TMe_reward", "rewardItem.getRewardName " + ybVar.v());
        com.byazt.dy.ne.ne("TMe_reward", "rewardItem.getAmount " + ybVar.ne());
        com.byazt.dy.ne.ne("TMe_reward", "rewardItem.getCustomData() " + ybVar.hu());
        com.byazt.dy.ne.ne("TMe_reward", "rewardItem.rewardVerify() " + ybVar.yb());
    }
}
