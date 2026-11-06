package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cd$3 implements AdCloseBtnClickListener {
    final /* synthetic */ cd Code;

    public cd$3(cd cdVar) {
        this.Code = cdVar;
    }

    @Override // com.huawei.hms.ads.AdCloseBtnClickListener
    public void onCloseBtnClick() {
        if (cd.I(this.Code) != null) {
            cd.I(this.Code).onCloseBtnClick();
        }
        if (cd.V(this.Code) instanceof AdFeedbackListenerV2) {
            ((AdFeedbackListenerV2) cd.V(this.Code)).onCloseBtnClick();
        }
    }
}
