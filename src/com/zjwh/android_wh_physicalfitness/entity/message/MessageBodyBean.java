package com.zjwh.android_wh_physicalfitness.entity.message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageBodyBean {
    private int id;
    private int type;
    private String url;

    public int OooO00o() {
        return this.id;
    }

    public String OooO0O0() {
        return this.url;
    }

    public void OooO0OO(int i) {
        this.type = i;
    }

    public void OooO0Oo(String str) {
        this.url = str;
    }

    public int getType() {
        return this.type;
    }

    public String toString() {
        return "MessageBodyBean{id=" + this.id + ", url='" + this.url + "', type=" + this.type + '}';
    }
}
