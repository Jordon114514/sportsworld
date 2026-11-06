package com.zjwh.android_wh_physicalfitness.entity;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SignReqModel {
    public int cid;
    public List<SignResModel> stuSignReqModels;

    public SignReqModel() {
    }

    public String toString() {
        return "SignReqModel{cid=" + this.cid + ", signResModels=" + this.stuSignReqModels + '}';
    }

    public SignReqModel(int i, List<SignResModel> list) {
        this.cid = i;
        this.stuSignReqModels = list;
    }
}
