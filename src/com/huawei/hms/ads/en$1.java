package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.bc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class en$1 implements ad {
    final /* synthetic */ en B;
    final /* synthetic */ String Code;
    final /* synthetic */ String I;
    final /* synthetic */ Context V;
    final /* synthetic */ RemoteCallResultCallback Z;

    public en$1(en enVar, String str, Context context, String str2, RemoteCallResultCallback remoteCallResultCallback) {
        this.B = enVar;
        this.Code = str;
        this.V = context;
        this.I = str2;
        this.Z = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        String str;
        int i = 3002;
        if (adContentData != null) {
            AppInfo appInfoY = adContentData.y();
            if (appInfoY != null) {
                String str2 = this.Code;
                str2.hashCode();
                switch (str2) {
                    case "privacyUrl":
                        appInfoY.Code(this.V);
                        break;
                    case "permissionUrl":
                        appInfoY.V(this.V);
                        break;
                    case "appDetailUrl":
                        com.huawei.openalliance.ad.inter.data.l lVar = new com.huawei.openalliance.ad.inter.data.l(adContentData);
                        MaterialClickInfo materialClickInfo = (MaterialClickInfo) com.huawei.openalliance.ad.utils.ad.V(this.I, MaterialClickInfo.class, new Class[0]);
                        if (materialClickInfo != null && bc.L(materialClickInfo.I()) && materialClickInfo.Code() != null) {
                            lVar.Code(this.B.Code(this.V), materialClickInfo);
                            break;
                        } else {
                            lVar.V(this.B.Code(this.V));
                            break;
                        }
                        break;
                }
                i = 1000;
            } else {
                str = "appInfo not exist";
            }
            ah.Code(this.Z, en.Code(this.B), i, (Object) null, true);
        }
        str = "ad not exist";
        fh.Code("JsbClickComplianceEle", str);
        ah.Code(this.Z, en.Code(this.B), i, (Object) null, true);
    }
}
