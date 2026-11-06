package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SignResModel implements Comparable<SignResModel> {
    public String campusId;
    public String name;
    public int status;
    public int uid;

    public SignResModel(int i, String str, String str2, int i2) {
        this.uid = i;
        this.name = str;
        this.campusId = str2;
        this.status = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(SignResModel signResModel) {
        return this.campusId.compareTo(signResModel.campusId);
    }

    public String toString() {
        return "SignResModel{uid=" + this.uid + ", name='" + this.name + "', campusId='" + this.campusId + "', status=" + this.status + '}';
    }

    public SignResModel() {
    }
}
