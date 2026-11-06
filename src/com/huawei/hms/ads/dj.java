package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.augreality.views.a;
import com.huawei.openalliance.ad.beans.inner.SourceParam;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.ImageInfo;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.utils.ac;
import com.huawei.openalliance.ad.utils.aq;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dj extends ga<a> implements dk<a> {
    private static final String V = "com.huawei.hms.ads.dj";
    private Context I;

    public dj(Context context, a aVar) {
        this.I = context;
        Code(aVar);
    }

    private void V(ImageInfo imageInfo, aq aqVar) {
        String strA;
        String strL;
        if (imageInfo == null) {
            fh.I(V, "loadImage imageInfo is null");
            aqVar.Code();
            return;
        }
        SourceParam sourceParam = new SourceParam();
        sourceParam.I(imageInfo.Z());
        sourceParam.Code(52428800L);
        sourceParam.V(imageInfo.I());
        sourceParam.V(imageInfo.S());
        sourceParam.I(true);
        AdContentData adContentData = ((ga) this).Code;
        if (adContentData != null) {
            strA = adContentData.a();
            strL = ((ga) this).Code.L();
        } else {
            strA = null;
            strL = null;
        }
        ac.Code(this.I, sourceParam, strA, strL, aqVar);
    }

    @Override // com.huawei.hms.ads.dk
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            return;
        }
        ((ga) this).Code = adContentData;
    }

    private void V(String str) {
        if (((ga) this).Code == null) {
            return;
        }
        MaterialClickInfo materialClickInfo = new MaterialClickInfo();
        materialClickInfo.B((Integer) 1);
        jk.Code(this.I, ((ga) this).Code, (String) null, 0, 0, str, 1, com.huawei.openalliance.ad.utils.b.Code(I()), materialClickInfo);
    }

    @Override // com.huawei.hms.ads.dk
    public void Code(ImageInfo imageInfo, aq aqVar) {
        String str = V;
        fh.V(str, "checkArImageHashAndLoad " + imageInfo);
        if (imageInfo == null) {
            fh.I(str, "checkArImageHashAndLoad imageInfo is null");
        } else {
            V(imageInfo, aqVar);
        }
    }

    @Override // com.huawei.hms.ads.dk
    public boolean Code() {
        kr krVarCode = ks.Code(this.I, ((ga) this).Code, new HashMap(0));
        if (!krVarCode.Code()) {
            return true;
        }
        V(krVarCode.Z());
        return true;
    }

    @Override // com.huawei.hms.ads.dk
    public boolean V() {
        return false;
    }
}
