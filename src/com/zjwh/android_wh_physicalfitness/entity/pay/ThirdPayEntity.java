package com.zjwh.android_wh_physicalfitness.entity.pay;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ThirdPayEntity {
    private AliPayInfoEntity aliPay;
    private String orderNo;
    private int payChannel;
    private WeChatPayInfoEntity weChatPay;

    public AliPayInfoEntity OooO00o() {
        return this.aliPay;
    }

    public int OooO0O0() {
        return this.payChannel;
    }

    public WeChatPayInfoEntity OooO0OO() {
        return this.weChatPay;
    }

    public void OooO0Oo(AliPayInfoEntity aliPayInfoEntity) {
        this.aliPay = aliPayInfoEntity;
    }

    public void OooO0o(WeChatPayInfoEntity weChatPayInfoEntity) {
        this.weChatPay = weChatPayInfoEntity;
    }

    public void OooO0o0(int i) {
        this.payChannel = i;
    }
}
