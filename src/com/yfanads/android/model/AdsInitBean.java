package com.yfanads.android.model;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdsInitBean extends InitBean {
    public int adnId;
    public String clasName;
    public boolean isGM;
    public String methodName;
    public String tag;

    public AdsInitBean(int i, String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3, str4, str5);
        this.isGM = AdTemplateConf.isChannel(AdSource.GROMORE, i);
        this.adnId = i;
    }

    @Override // com.yfanads.android.model.InitBean
    public String toString() {
        return AdTemplateConf.getSource(this.adnId) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.appId + "|k_" + this.addKey + "|w_" + this.wxAppId;
    }

    public void updData(AdSource adSource) {
        this.clasName = adSource.adapterName;
        this.methodName = adSource.initMethodName;
    }

    public AdsInitBean(int i, String str, String str2, String str3, String str4, String str5, AdSource adSource) {
        super(str, str2, str3, str4, str5);
        this.clasName = adSource.adapterName;
        this.methodName = adSource.initMethodName;
        this.isGM = AdTemplateConf.isChannel(AdSource.GROMORE, i);
        this.adnId = i;
    }
}
