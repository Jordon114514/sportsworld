package com.huawei.hms.ads;

import android.util.Pair;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.utils.at;
import com.huawei.openalliance.ad.utils.c;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jh$2$1 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ String I;
    final /* synthetic */ String V;
    final /* synthetic */ jh.2 Z;

    public jh$2$1(jh.2 r1, String str, String str2, String str3) {
        this.Z = r1;
        this.Code = str;
        this.V = str2;
        this.I = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        StringBuilder sb = new StringBuilder();
        sb.append(jh.I(this.Z.Code));
        String str = File.separator;
        sb.append(str);
        sb.append("style");
        sb.append(BundleUtil.UNDERLINE_TAG);
        sb.append(this.Code);
        sb.append(".zip");
        String string = sb.toString();
        if (!com.huawei.openalliance.ad.utils.u.Code(jh.Z(this.Z.Code), this.V, string)) {
            fh.V("DecoupleStyleProcessor", "copy failed");
            return;
        }
        Pair pairV = jh.V(this.Z.Code, string);
        if (pairV == null) {
            fh.V("DecoupleStyleProcessor", "style file pair null");
            return;
        }
        boolean zCode = jh.Code(this.Z.Code, pairV, this.Code);
        fh.V("DecoupleStyleProcessor", "check result: %s", Boolean.valueOf(zCode));
        if (zCode) {
            File file = (File) pairV.second;
            if (!file.exists()) {
                fh.V("DecoupleStyleProcessor", "dsl zip not exist");
                return;
            }
            String str2 = jh.B(this.Z.Code) + str + "dsl";
            if (!jh.Code(this.Z.Code, file, str2)) {
                fh.V("DecoupleStyleProcessor", "unzip dsl fail");
                return;
            }
            fh.Code("DecoupleStyleProcessor", "unzip dsl maxCnt: %s, dir path: %s", Integer.valueOf(jh.V(this.Z.Code)), com.huawei.openalliance.ad.utils.bl.Code(str2));
            boolean zCode2 = c.Code(str2, this.Code);
            fh.Code("DecoupleStyleProcessor", "updateResult: %s", Boolean.valueOf(zCode2));
            if (zCode2) {
                at.Code(jh.Z(this.Z.Code)).Z(this.Code);
                at.Code(jh.Z(this.Z.Code)).B(this.I);
            }
            jh.I(this.Z.Code, string);
        }
    }
}
