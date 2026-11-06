package com.zjwh.android_wh_physicalfitness.entity.pay;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ThirdPayResultEntity {
    public static final int CANCEL = -10001;
    public static final int FAILED = -10000;
    public static final int SUCCESS = 10000;
    private int code;
    private String message;
    private String orderNo;

    public ThirdPayResultEntity(int i, String str) {
        this.code = i;
        this.orderNo = str;
    }

    public static ThirdPayResultEntity OooO00o(int i, String str) {
        ThirdPayResultEntity thirdPayResultEntity = new ThirdPayResultEntity(i, str);
        if (i == -10000) {
            thirdPayResultEntity.OooO0O0("支付失败");
        } else if (i != 10000) {
            thirdPayResultEntity.OooO0O0("取消支付");
        } else {
            thirdPayResultEntity.OooO0O0("支付成功");
        }
        return thirdPayResultEntity;
    }

    public void OooO0O0(String str) {
        this.message = str;
    }
}
