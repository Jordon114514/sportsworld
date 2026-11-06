package com.zjwh.android_wh_physicalfitness.entity.eventbus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PageTabEvt {
    public static final int EVT_POS_COMMUNITY = 2;
    public static final int EVT_POS_NEWS = 3;
    public static final int EVT_POS_SPORT = 1;
    private int position;
    private int useType;

    public PageTabEvt(int i, int i2) {
        this.position = i;
        this.useType = i2;
    }
}
