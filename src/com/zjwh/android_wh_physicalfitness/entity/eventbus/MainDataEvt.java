package com.zjwh.android_wh_physicalfitness.entity.eventbus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MainDataEvt {
    private boolean isDataChange;
    private int selectedIndex;

    public MainDataEvt(boolean z) {
        this.isDataChange = z;
    }

    public int OooO00o() {
        return this.selectedIndex;
    }

    public boolean OooO0O0() {
        return this.isDataChange;
    }

    public MainDataEvt(int i) {
        this.selectedIndex = i;
    }
}
