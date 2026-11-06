package com.huawei.hms.ads;

import android.content.Context;
import android.view.View;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.beans.inner.AnalysisEventReport;
import com.huawei.openalliance.ad.beans.inner.a;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.ag;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jz extends jv {
    public static final String Code = "2";
    private List<StackTraceElement> D;
    private View F;
    private int L;
    private String S;

    public jz(Context context, AdContentData adContentData, StackTraceElement[] stackTraceElementArr, View view) {
        super(context, adContentData);
        this.S = "TouchDetector";
        this.D = new ArrayList();
        this.F = view;
        if (ag.Code(stackTraceElementArr)) {
            return;
        }
        this.L = stackTraceElementArr.length;
        this.D = Arrays.asList(stackTraceElementArr);
    }

    private void Code(String str, String str2) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.V(a.F);
        analysisEventReport.Z(this.F.getClass().getSimpleName() + BundleUtil.UNDERLINE_TAG + str2);
        analysisEventReport.B(str);
        this.B.Code(this.I, analysisEventReport, this.Z);
    }

    @Override // com.huawei.hms.ads.jv
    public boolean Code() {
        if (this.F != null && this.D != null) {
            for (int i = 0; i < this.L; i++) {
                if (!jv.Code(this.D.get(i))) {
                    Code(this.D.get(i).toString(), "2");
                    return true;
                }
            }
            jv jvVar = this.C;
            if (jvVar != null) {
                return jvVar.Code();
            }
        }
        return false;
    }
}
